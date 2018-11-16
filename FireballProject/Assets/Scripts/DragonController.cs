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

    // reference to the renderers to change the material
    public Renderer[] dragonRenderers = new Renderer[1];
    public Renderer[] dragonEyeRenderers = new Renderer[1];
    public Renderer[] dragonEyelidRenderers = new Renderer[1];

    // animator controller
    public Animator animator = null;

    // can the dragon shoot
    public bool canShoot = true;

    // can the dragon move
    public bool canMove = true;

    // dash speed
    public float dashSpeed = 0.0f;

    // dash time
    public float dashDuration = 0.0f;

    // dash cooldown
    public float dashCooldown = 0f;

    // ui object
    public GameObject uiObj = null;

    // dash cooldown bar
    [HideInInspector]
    public ProgressBar dashBar = null;

    // attack cooldown bar
    [HideInInspector]
    public ProgressBar attackBar = null;

    // sprite to display the current powerup
    [HideInInspector]
    public Image powerupSprite = null;

    // the dizzy effect
    public GameObject dizzyEffect = null;

    // the direction to dash in
    private Vector3 dashDirection = Vector3.zero;

    // the controller number assigned to the dragon
    [SerializeField]
    private ControllerNum controller = ControllerNum.Keyboard;

    // for timing inbetween shots
    private float shotTimer = 0f;

    // control inputs
    private string horizontalAxis = "";
    private string verticalAxis = "";
    private string shootButton = "";
    private string dashButton = "";

    // score
    private int score = 0;

    // timer for invincibility after reviving
    private float iTimer = 0f;

    // the dragons stats modified by powerups
    private DragonStats modifiedStats = null;

    // the dragons current powerup
    private Powerup powerup = null;

    // reference to the score display ui
    private ScoreDisplay scoreDisplay = null;

    // dash duration timer
    private float dashTimer = 0f;

    // is the dragon dashing
    private bool isDashing = false;

    // dash cooldown timer
    private float dashCooldownTimer = 0f;

    // reference to the flame cone
    private FireCone fireCone = null;

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
            powerupSprite.gameObject.SetActive(true);

            // don't allow new powerup
            canPickupPowerup = false;

            // set walk animation speed
            animator.SetFloat("walkSpeed", newPowerup.stats.moveSpeed);

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
        powerupSprite.gameObject.SetActive(false);

        // allow new powerup
        canPickupPowerup = true;

        // set walk animation speed
        animator.SetFloat("walkSpeed", 1f);
    }

    // use this for initialisation
    protected override void Start()
    {
        base.Start();

        // get score display
        scoreDisplay = FindObjectOfType<ScoreDisplay>();

        // set controls
        SetControls(controller);

        // shot cooldown
        shotTimer = baseStats.attackCooldown;

        // give default score
        SetScore(0);

        // default invincibility timer
        iTimer = iTime;

        // set default no powerup
        RemovePowerup();

        // dash cooldown
        dashCooldownTimer = dashCooldown;
    }

    // update is called once per frame
    protected override void Update()
    {
        if (GameTimer.gameStarted)
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
            if (canMove && !IsStunned() && !isDashing)
            {
                // get movement vector
                Vector3 move = new Vector3(Input.GetAxis(horizontalAxis), 0f, Input.GetAxis(verticalAxis));

                // movement animation
                if (animator != null)
                {
                    animator.SetBool(("isMoving"), move.magnitude > 0);
                }

                // move
                charController.Move(move * modifiedStats.moveSpeed * Time.deltaTime);

                // rotate the dragon
                transform.LookAt(transform.position + move);
            }

            // dash
            {
                // dash cooldown
                if (dashCooldownTimer < dashCooldown && !isDashing)
                {
                    // increment timer
                    dashCooldownTimer += Time.deltaTime;
                }

                // start dash
                if (Input.GetButtonDown(dashButton) && dashCooldownTimer >= dashCooldown && !isDashing && !IsStunned())
                {
                    // reset dash duration timer
                    dashTimer = 0f;

                    // set dash direction
                    dashDirection = transform.forward;

                    // start dash
                    isDashing = true;

                    // start dash animation
                    if (animator != null)
                    {
                        animator.SetTrigger("dash");
                    }

                    // reset dash cooldown
                    dashCooldownTimer = 0f;
                }

                // dash
                if (isDashing)
                {
                    // move
                    charController.Move(dashDirection * modifiedStats.moveSpeed * dashSpeed * Time.deltaTime);

                    // increment dash duration timer
                    dashTimer += Time.deltaTime;

                    // stop dashing
                    if (dashTimer >= dashDuration)
                    {
                        isDashing = false;
                    }
                }

                // update bar
                if (dashBar != null)
                {
                    dashBar.SetBar(canMove ? Mathf.InverseLerp(0f, dashCooldown, dashCooldownTimer) : 0f);
                }
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
                    if (canShoot && !IsStunned() && !isDashing)
                    {
                        // has the cooldown finished
                        if (shotTimer >= modifiedStats.attackCooldown)
                        {
                            Attack();

                            // attack animation
                            if (animator != null)
                            {
                                animator.SetTrigger("attack");
                            }

                            // reset cooldown timer
                            shotTimer = 0f;

                            // remove a single use attack powerup
                            if (powerup != null && powerup.isSingleUse)
                            {
                                RemovePowerup();
                            }
                        }
                    }
                }

                // update bar
                if (attackBar != null)
                {
                    attackBar.SetBar(canShoot ? Mathf.InverseLerp(0f, modifiedStats.attackCooldown, shotTimer) : 0f);
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
    }

    // attack
    public void Attack()
    {
        // attack type
        {
            // moving projectile
            if (modifiedStats.attackType == AttackType.Fireball || modifiedStats.attackType == AttackType.Freeze || modifiedStats.attackType == AttackType.Bomb)
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
                newProjectile.explosionRadius = modifiedStats.explosionRadius;
            }
            // cone (fire breath)
            else if (modifiedStats.attackType == AttackType.FlameCone)
            {
                // spawn cone attack
                FireCone newFireCone = (Instantiate(coneAttack, shootPoint.transform.position, shootPoint.transform.rotation, shootPoint.transform)).GetComponentInChildren<FireCone>();

                // set fire cone vars
                newFireCone.owner = this;
                newFireCone.duration = modifiedStats.projectileLifespan;
                newFireCone.damage = modifiedStats.attackDamage;

                // can't shoot fire cone again :(
                canShoot = false;

                // get reference to fire cone
                fireCone = newFireCone;
            }
        }
    }

    // override for death because dragons get stunned instead of actually dying
    public override void Kill(DragonController damageDealer)
    {
        // spawn the death effect
        if (deathEffect != null)
        {
            GameObject effect = Instantiate(deathEffect, transform.position, Quaternion.Euler(-90f, 0f, 0f));

            // set particle colour
            if (damageDealer != null)
            {
                GameObject child = effect.transform.GetChild(0).gameObject;

                ParticleSystem.MainModule p = child.GetComponent<ParticleSystem>().main;

                Color c = Color.white;
                switch (damageDealer.playerNumber)
                {
                    case 0:
                        {
                            c = Color.blue;

                            break;
                        }
                    case 1:
                        {
                            c = Color.green;

                            break;
                        }
                    case 2:
                        {
                            c = Color.red;

                            break;
                        }
                    case 3:
                        {
                            c = Color.yellow;

                            break;
                        }
                }

                p.startColor = new ParticleSystem.MinMaxGradient(c);
            }
        }

        // stun the dragon
        Stun(deathStunTime);
    }

    // override for stunning
    public override void Stun(float duration)
    {
        base.Stun(duration);

        // start stun animation
        if (animator != null)
        {
            animator.SetTrigger("stun");
        }

        // remove powerup on stun
        RemovePowerup();
        if (fireCone != null)
        {
            fireCone.Despawn();
        }

        // enable dizzy effect
        dizzyEffect.SetActive(true);
    }

    // override for breaking stun
    public override void BreakStun()
    {
        base.BreakStun();

        // resets health to full
        if (GetHealth() <= 0)
        {
            Damage(GetMaxHealth(), null);
        }

        // start invincibility timer
        iTimer = 0f;
        canTakeDamage = false;

        // stop stun animation
        if (animator != null)
        {
            animator.SetTrigger("breakStun");
        }

        // disable dizzy effect
        dizzyEffect.SetActive(false);
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
                    dashButton = "DashK";

                    break;
                }
            case ControllerNum.Controller1:
                {
                    // assign controller 1
                    horizontalAxis = "HorizontalC1";
                    verticalAxis = "VerticalC1";
                    shootButton = "ShootC1";
                    dashButton = "DashC1";

                    break;
                }
            case ControllerNum.Controller2:
                {
                    // assign controller 2
                    horizontalAxis = "HorizontalC2";
                    verticalAxis = "VerticalC2";
                    shootButton = "ShootC2";
                    dashButton = "DashC2";

                    break;
                }
            case ControllerNum.Controller3:
                {
                    // assign controller 3
                    horizontalAxis = "HorizontalC3";
                    verticalAxis = "VerticalC3";
                    shootButton = "ShootC3";
                    dashButton = "DashC3";

                    break;
                }
            case ControllerNum.Controller4:
                {
                    // assign controller 4
                    horizontalAxis = "HorizontalC4";
                    verticalAxis = "VerticalC4";
                    shootButton = "ShootC4";
                    dashButton = "DashC4";

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
        // update players score
        scoreDisplay.SetScores(playerNumber, score);
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
    public void SetMaterial(Material mat, Material eyeMat, Material eyelidMat)
    {
        // body
        if (dragonRenderers.Length > 0)
        {
            for (int i = 0; i < dragonRenderers.Length; ++i)
            {
                // set the renderers material
                dragonRenderers[i].material = mat;
            }
        }

        // eye
        if (dragonEyeRenderers.Length > 0)
        {
            for (int i = 0; i < dragonEyeRenderers.Length; ++i)
            {
                // set the renderers material
                dragonEyeRenderers[i].material = eyeMat;
            }
        }

        // eyelid
        if (dragonEyelidRenderers.Length > 0)
        {
            for (int i = 0; i < dragonEyelidRenderers.Length; ++i)
            {
                // set the renderers material
                dragonEyelidRenderers[i].material = eyelidMat;
            }
        }
    }

    // face the ui towards the camera
    protected override void LateUpdate()
    {
        base.LateUpdate();

        if (uiObj != null)
        {
            uiObj.transform.LookAt(cam.transform.position);
        }
    }

}
