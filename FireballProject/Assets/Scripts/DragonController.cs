using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DragonController : Entity
{
    // movement speed
    public float movementSpeed = 0f;

    // velocity of a shot fireball
    public float fireballVelocity = 0f;

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

        // aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaah debug
        SetControls("Horizontal", "Vertical", "Shoot");

        // set default value of previous position
        previousPos = transform.position;
	}
	
	// Update is called once per frame
	override protected void Update()
    {
        base.Update();

        // move the dragon
        {
            charController.Move(new Vector3(Input.GetAxis(horizontalAxis), 0f, Input.GetAxis(verticalAxis)) * movementSpeed * Time.deltaTime);
            Debug.Log(new Vector2(Input.GetAxis(horizontalAxis), Input.GetAxis(verticalAxis)));
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
        if (Input.GetButtonDown(shootButton))
        {
            Shoot();
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
        }
    }

    // set control inputs for the dragon
    public void SetControls(string hAxis, string vAxis, string shoot)
    {
        horizontalAxis = hAxis;
        verticalAxis = vAxis;
        shootButton = shoot;
    }
}