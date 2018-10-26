using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public enum ControllerNum
{
    Keyboard = 0,
    Controller1,
    Controller2,
    Controller3,
    Controller4
}

public enum AttackType
{
    None = 0,
    Fireball,
    FlameCone,
    Bomb,
    Freeze
}

public class DragonController : Entity
{
    // how many points for killing a critter
    public static int KILL_CRITTER_SCORE = 1;

    // how many points for killing a dragon
    public static int KILL_DRAGON_SCORE = 3;

    // how long to stun for when the dragon dies
    public float deathStunTime = 0f;

    // base dragon stats
    public DragonStats baseStats = new DragonStats();

    // what player number is this dragon
    [HideInInspector]
    public int playerNumber = 0;

    // amount of time to be invincible after reviving
    public float iTime = 0f;

    // can the dragon pick up a powerup
    public bool canPickupPowerup = true;

    // projectile prefab
    public GameObject projectile = null;

    // cone attack prefab
    public GameObject coneAttack = null;

    // shoot point transform
    public Transform shootPoint = null;

    // string to write to the UI text before the score number
    [HideInInspector]
    public string scoreTextPrefix = "";

    // sprite to display the current powerup
    public SpriteRenderer powerupSprite = null;

    // reference to the model to change the material
    public MeshRenderer dragonMesh = null;

    // can the dragon shoot
    private bool canShoot = true;

    // can the dragon move
    private bool canMove = true;

    // the controller number assigned to the dragon
    [SerializeField]
    private ControllerNum controller = ControllerNum.Keyboard;

    // for timing inbetween shots
    private float shotTimer = 0f;

    // previous position of the dragon
    private Vector3 previousPos = Vector3.zero;

    // control inputs
    private string horizontalAxis = "";
    private string verticalAxis = "";
    private string shootButton = "";

    // score
    private int score = 0;

    // UI text to display the dragons score
    private Text scoreText = null;

    // timer for invincibility after reviving
    private float iTimer = 0f;

    // the dragons stats modified by powerups
    private DragonStats modifiedStats = null;

    // the dragons current powerup
    private Powerup powerup = null;

    // get the dragons stats after aplying boosts from powerups
    public DragonStats GetModifiedStats()
    {
        // check if the dragon has a powerup
        if (powerup != null)
        {
            // create modified stats
            DragonStats newStats = new DragonStats();

            // copy stats from base
            newStats.CopyFrom(baseStats);

            // multiply stats
            newStats *= powerup.stats;

            return newStats;
        }
        else
        {
            // no powerup so modified stats = base stats

            return baseStats;
        }
    }

    // give the dragon a powerup
    // returns true if the dragon succesfuly recieved the powerup
    public bool GivePowerup(Powerup newPowerup)
    {
        // check if the dragon is allowed to get a new powerup
        if (canPickupPowerup)
        {
            // set the powerup
            powerup = newPowerup;

            // update the modified stats
            modifiedStats = GetModifiedStats();

            // set the powerup display sprite
            powerupSprite.sprite = GameObject.FindGameObjectWithTag("GameController").GetComponent<PowerupStats>().sprites[(int)(powerup.type)];

            // don't allow new powerup
            canPickupPowerup = false;

            return true;
        }

        return false;
    }

    // removes the dragons powerup
    public void RemovePowerup()
    {
        // set the powerup
        powerup = null;

        // update modified stats
        modifiedStats = GetModifiedStats();

        // set the powerup display sprite
        powerupSprite.sprite = null;

        // allow new powerup
        canPickupPowerup = true;
    }

    // use this for initialisation
    protected override void Start()
    {
        base.Start();

        // set controls
        SetControls(controller);

        // set default value of previous position
        previousPos = transform.position;

        // shot cooldown
        shotTimer = baseStats.attackCooldown;

        // give default score
        SetScore(0);
        UpdateScoreDisplay();

        // default invincibility timer
        iTimer = iTime;

        // set default no powerup
        RemovePowerup();
    }

    // update is called once per frame
    protected override void Update()
    {
        base.Update();

        // update powerup
        if (powerup != null && !(powerup.isSingleUse))
        {
            // increment powerup duration timer
            // remove the powerup if it has timed out
            if (powerup.UpdateTimer(Time.deltaTime))
            {
                RemovePowerup();
            }
        }

        // move the dragon
        if (canMove)
        {
            // move
            charController.Move(new Vector3(Input.GetAxis(horizontalAxis), 0f, Input.GetAxis(verticalAxis)) * modifiedStats.moveSpeed * Time.deltaTime);
        }

        // rotate the dragon
        {
            // get direction vector
            Vector3 direction = transform.position - previousPos;

            // rotate the dragon
            transform.LookAt(transform.position + direction);

            // update the previous direction
            previousPos = transform.position;
        }

        // attack
        {
            // attack cooldown timer
            if (shotTimer < modifiedStats.attackCooldown)
            {
                shotTimer += Time.deltaTime;
            }

            // shoot a projectile
            if (Input.GetButtonDown(shootButton))
            {
                if (canShoot)
                {
                    // has the cooldown finished
                    if (shotTimer >= modifiedStats.attackCooldown)
                    {
                        Attack();

                        // reset cooldown timer
                        shotTimer = 0f;
                    }

                    // remove a single use attack powerup
                    if (powerup != null && powerup.isSingleUse)
                    {
                        RemovePowerup();
                    }
                }
            }
        }

        // invincibility timer
        if (iTimer < iTime)
        {
            // increment timer
            iTimer += Time.deltaTime;
        }
        else if (!canTakeDamage)
        {
            // end invincibility
            canTakeDamage = true;
        }
    }

    // attack
    public void Attack()
    {
        // attack type
        {
            // moving projectile
            if (modifiedStats.attackType == AttackType.Fireball || modifiedStats.attackType == AttackType.Freeze)
            {
                // spawn projectile (fireball or freeze ball)
                Projectile newProjectile = (Instantiate(projectile, shootPoint.transform.position, shootPoint.transform.rotation)).GetComponent<Projectile>();

                // set projectile vars
                newProjectile.owner = this;
                newProjectile.maxPierces = modifiedStats.maxPierces;
                newProjectile.lifespan = modifiedStats.projectileLifespan;
                newProjectile.type = AttackToProjectileType(modifiedStats.attackType);
                newProjectile.damage = modifiedStats.attackDamage;
                newProjectile.stunDuration = modifiedStats.stunDuration;
                newProjectile.SetVelocity(modifiedStats.projectileVelocity);
            }
            // stationary projectile (bomb)
            else if (modifiedStats.attackType == AttackType.Bomb)
            {
                // spawn projectile
                Projectile newProjectile = (Instantiate(projectile, shootPoint.transform.position, shootPoint.transform.rotation)).GetComponent<Projectile>();

                // set projectile vars
                newProjectile.owner = this;
                newProjectile.lifespan = modifiedStats.projectileLifespan;
                newProjectile.type = AttackToProjectileType(modifiedStats.attackType);
                newProjectile.damage = modifiedStats.attackDamage;
                newProjectile.explosionRadius = modifiedStats.explosionRadius;
            }
            // cone (fire breath)
            else if (modifiedStats.attackType == AttackType.FlameCone)
            {
                // spawn cone attack
                FireCone newFireCone = (Instantiate(coneAttack, shootPoint.transform.position, shootPoint.transform.rotation, shootPoint.transform)).GetComponent<FireCone>();

                // set fire cone vars
                newFireCone.owner = this;
                newFireCone.duration = modifiedStats.projectileLifespan;
                newFireCone.damage = modifiedStats.attackDamage;
            }
        }
    }

    // override for death because dragons get stunned instead of actually dying
    public override void Kill()
    {
        // spawn the death effect
        if (deathEffect != null)
        {
            Instantiate(deathEffect, transform.position, transform.rotation);
        }

        // stun the dragon
        Stun(deathStunTime);
    }

    // override for getitng stunned to disable movement and attacking
    public override void Stun(float duration)
    {
        base.Stun(duration);

        // disable movement and attacking while stunned
        canMove = false;
        canShoot = false;
    }

    // override for breaking stun
    public override void BreakStun()
    {
        base.BreakStun();

        // aloow movement and shooting
        canMove = true;
        canShoot = true;

        // resets health to full
        if (GetHealth() <= 0)
        {
            Damage(GetMaxHealth());
        }

        // start invincibility timer
        iTimer = 0f;
        canTakeDamage = false;
    }

    // set control inputs for the dragon
    public void SetControls(ControllerNum cNum)
    {
        // set controller
        controller = cNum;

        // assign button names
        switch (controller)
        {
            case ControllerNum.Keyboard:
                {
                    // assign keyboard
                    horizontalAxis = "HorizontalK";
                    verticalAxis = "VerticalK";
                    shootButton = "ShootK";

                    break;
                }
            case ControllerNum.Controller1:
                {
                    // assign controller 0
                    horizontalAxis = "HorizontalC1";
                    verticalAxis = "VerticalC1";
                    shootButton = "ShootC1";

                    break;
                }
            case ControllerNum.Controller2:
                {
                    // assign controller 1
                    horizontalAxis = "HorizontalC2";
                    verticalAxis = "VerticalC2";
                    shootButton = "ShootC2";

                    break;
                }
            case ControllerNum.Controller3:
                {
                    // assign controller 2
                    horizontalAxis = "HorizontalC3";
                    verticalAxis = "VerticalC3";
                    shootButton = "ShootC3";

                    break;
                }
            case ControllerNum.Controller4:
                {
                    // assign controller 3
                    horizontalAxis = "HorizontalC4";
                    verticalAxis = "VerticalC4";
                    shootButton = "ShootC4";

                    break;
                }
        }
    }

    // set the score of the dragon
    public void SetScore(int newScore)
    {
        // set score
        score = newScore;

        // don't allow negative score
        if (score < 0)
        {
            score = 0;
        }

        // update the score
        UpdateScoreDisplay();
    }

    // get the score of the dragon
    public int GetScore()
    {
        return score;
    }

    // give the dragon <value> points
    public void AddScore(int value)
    {
        // add score
        score += value;

        // don't allow negative points
        if (score < 0)
        {
            score = 0;
        }

        // update the score
        UpdateScoreDisplay();
    }

    // update the UI to display the dragons current score
    public void UpdateScoreDisplay()
    {
        // set text
        if (scoreText != null)
        {
            scoreText.text = scoreTextPrefix + score.ToString();
        }
    }

    // set reference to the UI text for score display
    public void SetScoreText(Text newText)
    {
        // set text
        scoreText = newText;

        // get text prefix
        scoreTextPrefix = scoreText.text;
    }

    // get the controller type
    public ControllerNum GetController()
    {
        return controller;
    }

    // is the dragon dead
    public bool IsDead()
    {
        return GetHealth() <= 0;
    }

    // converts an attack type into a projectile type
    private ProjectileType AttackToProjectileType(AttackType aType)
    {
        switch (aType)
        {
            case AttackType.Fireball:
                {
                    return ProjectileType.Damage;
                }
            case AttackType.Freeze:
                {
                    return ProjectileType.Stun;
                }
            case AttackType.Bomb:
                {
                    return ProjectileType.Bomb;
                }
        }

        return ProjectileType.None;
    }

    // sets the dragons material
    public void SetMaterial(Material mat)
    {
        if (dragonMesh != null)
        {
            dragonMesh.material = mat;
        }
    }
}