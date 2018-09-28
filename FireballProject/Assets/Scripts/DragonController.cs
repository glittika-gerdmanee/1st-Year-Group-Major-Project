using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum ControllerNum
{
    keyboard = 0,
    controller0,
    controller1,
    controller2,
    controller3
}

public class DragonController : Entity
{
    // the controller number assigned to the dragon
    [SerializeField]
    private ControllerNum controller = 0;

    // can the dragon move
    public bool canMove = true;

    // movement speed
    public float movementSpeed = 0f;

    // velocity of a shot fireball
    public float fireballVelocity = 0f;

    // can the dragon shoot
    public bool canShoot = true;

    // time inbetween each shot
    public float shootCooldown = 0f;

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

	// Use this for initialization
	override protected void Start()
    {
        base.Start();

        // set controls
        SetControls(controller);

        // set default value of previous position
        previousPos = transform.position;

        // shot cooldown
        shotTimer = shootCooldown;
	}
	
	// Update is called once per frame
	override protected void Update()
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
            GameObject newFireball = GameObject.Instantiate(fireball, shootPoint.position, transform.rotation);

            // set velocity
            newFireball.GetComponent<Rigidbody>().velocity = transform.rotation * (new Vector3(0f, 0f, fireballVelocity));

            // set owner
            newFireball.GetComponent<FireballController>().SetOwner(gameObject);
        }
    }

    // set control inputs for the dragon
    public void SetControls(ControllerNum cNum)
    {
        switch (cNum)
        {
            case ControllerNum.keyboard:
                {
                    // assign keyboard

                    horizontalAxis = "HorizontalK";
                    verticalAxis = "VerticalK";
                    shootButton = "ShootK";

                    break;
                }
            case ControllerNum.controller0:
                {
                    // assign controller 0

                    horizontalAxis = "HorizontalC0";
                    verticalAxis = "VerticalC0";
                    shootButton = "ShootC0";

                    break;
                }
            case ControllerNum.controller1:
                {
                    // assign controller 1

                    horizontalAxis = "HorizontalC1";
                    verticalAxis = "VerticalC1";
                    shootButton = "ShootC1";

                    break;
                }
            case ControllerNum.controller2:
                {
                    // assign controller 2

                    horizontalAxis = "HorizontalC2";
                    verticalAxis = "VerticalC2";
                    shootButton = "ShootC2";

                    break;
                }
            case ControllerNum.controller3:
                {
                    // assign controller 3

                    horizontalAxis = "HorizontalC3";
                    verticalAxis = "VerticalC3";
                    shootButton = "ShootC3";

                    break;
                }
        }
    }
}