using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public enum ControllerNum
{
    keyboard = 0,
    controller1,
    controller2,
    controller3,
    controller4
}

public class DragonController : Entity
{
    // how many points for killing a critter
    public static int killCritterScore = 1;

    // how many points for killing a dragon
    public static int killPlayerScore = 3;

    // how long to stun for when the dragon dies
    public float DeathStunTime = 0f;

    // movement speed
    public float movementSpeed = 0f;

    // velocity of a shot fireball
    public float fireballVelocity = 0f;

    // time inbetween each shot
    public float shootCooldown = 0f;

    // what player number is this dragon
    [HideInInspector]
    public int playerNumber = 0;

    // can the dragon move
    [SerializeField]
    private bool canMove = true;

    // can the dragon shoot
    [SerializeField]
    private bool canShoot = true;

    // the controller number assigned to the dragon
    [SerializeField]
    private ControllerNum controller = 0;

    // for timing inbetween shots
    private float shotTimer = 0f;

    // fireball prefab
    [SerializeField]
    private GameObject fireball = null;

    // shoot point transform
    [SerializeField]
    private Transform shootPoint = null;

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

    // string to write to the UI text before the score number
    private string scoreTextPrefix = "";

    // Use this for initialization
    protected override void Start()
    {
        base.Start();

        // set controls
        SetControls(controller);

        // set default value of previous position
        previousPos = transform.position;

        // shot cooldown
        shotTimer = shootCooldown;

        // give default score
        SetScore(0);
        UpdateScoreDisplay();
	}
	
	// Update is called once per frame
	protected override void Update()
    {
        base.Update();

        // move the dragon
        {
            if (canMove)
            {
                // move
                charController.Move(new Vector3(Input.GetAxis(horizontalAxis), 0f, Input.GetAxis(verticalAxis)) * movementSpeed * Time.deltaTime);
            }
        }

        // rotate the dragon
        {
            // get direction vector
            Vector3 previousPosToCurrentPos = transform.position - previousPos;

            // rotate the dragon
            transform.LookAt(transform.position + previousPosToCurrentPos);

            // get new previous position
            previousPos = transform.position;
        }

        // shoot a fireball
        {
            // shot timer
            if (shotTimer < shootCooldown)
            {
                shotTimer += Time.deltaTime;
            }

            // shoot
            if (Input.GetButtonDown(shootButton))
            {
                // is the dragon allowed to shoot
                if (canShoot)
                {
                    // has the cooldown finished
                    if (shotTimer >= shootCooldown)
                    {
                        // shoot
                        Shoot();

                        // reset timer
                        shotTimer = 0f;
                    }
                }
            }
        }
	}

    // shoot a fireball
    public void Shoot()
    {
        if (fireball != null)
        {
            // create fireball
            GameObject newFireball = Instantiate(fireball, shootPoint.position, transform.rotation);

            // set velocity
            newFireball.GetComponent<Rigidbody>().velocity = transform.rotation * (new Vector3(0f, 0f, fireballVelocity));

            // set owner
            newFireball.GetComponent<FireballController>().SetOwner(this);
        }
    }

    // override for death because dragons get stunned instead of actually dying
    public override void Kill()
    {
        // spawn the death effect
        if (deathEffect != null)
        {
            GameObject.Instantiate(deathEffect, transform.position, transform.rotation);
        }

        // stun the dragon
        Stun(DeathStunTime);
    }

    // override for getting stunned
    public override void Stun(float duration)
    {
        base.Stun(duration);

        // can't move or shoot while stunned
        canMove = false;
        canShoot = false;
    }

    // ovrride for breaking stun
    public override void BreakStun()
    {
        base.BreakStun();

        // allow movement and shooting again
        canMove = true;
        canShoot = true;

        // resets health to full
        Damage(GetMaxHealth());
    }

    // set control inputs for the dragon
    public void SetControls(ControllerNum cNum)
    {
        // set controller
        controller = cNum;

        // assign button names
        switch (controller)
        {
            case ControllerNum.keyboard:
                {
                    // assign keyboard

                    horizontalAxis = "HorizontalK";
                    verticalAxis = "VerticalK";
                    shootButton = "ShootK";

                    break;
                }
            case ControllerNum.controller1:
                {
                    // assign controller 0

                    horizontalAxis = "HorizontalC1";
                    verticalAxis = "VerticalC1";
                    shootButton = "ShootC1";

                    break;
                }
            case ControllerNum.controller2:
                {
                    // assign controller 1

                    horizontalAxis = "HorizontalC2";
                    verticalAxis = "VerticalC2";
                    shootButton = "ShootC2";

                    break;
                }
            case ControllerNum.controller3:
                {
                    // assign controller 2

                    horizontalAxis = "HorizontalC3";
                    verticalAxis = "VerticalC3";
                    shootButton = "ShootC3";

                    break;
                }
            case ControllerNum.controller4:
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
}