using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum CritterState
{
    idle = 0,
    wander,
    random // not an actual critter state
}

public class CritterController : Entity
{
    // movement speed
    public float movementSpeed = 0f;

    // how close does the critter need to be to be considered 'at' the wander point
    public float wanderEndRange = 0f;

    // how long does the critter wander for
    // this is to prevent critters from getting stuck trying to wander somewhere they can't get to
    public float maxWanderTime = 0f;

    // max idle time
    public float maxIdleTime = 0f;

    // the area the critter is allowed to wander within
    public Vector3 wanderBoxPosition = Vector3.zero;
    public Vector3 wanderBoxScale = Vector3.zero;

    // chance between 0 and 1 for the critter to drop a powerup on death
    public float dropChance = 0.1f;

    // gameobject to spawn as a powerup drop when the critter dies
    public GameObject drop = null;

    // how many critters exist
    private static int critterCount = 0;

    // can the critter move
    [SerializeField]
    private bool canMove = true;

    // what state is the critter in
    CritterState state = CritterState.wander;

    // how long will the critter idle for
    private float idleTime = 0f;

    // idle timer
    private float idleTimer = 0f;

    // wander timer
    private float wanderTimer = 0f;

    // direction to wander in
    private Vector3 wanderPoint = Vector3.zero;

    // use this for initialization
    protected override void Start()
    {
        base.Start();

        // increment critter count
        ++critterCount;

        // default wander state
        ChangeState(CritterState.wander);
    }

    // update is called once per frame
    protected override void Update()
    {
        base.Update();

        // randomise state
        if (state == CritterState.random)
        {
            ChangeState(CritterState.random);
        }
        // do something depending on the critters current state
        switch (state)
        {
            case CritterState.idle:
                {
                    // timer
                    if (idleTimer < idleTime)
                    {
                        idleTimer += Time.deltaTime;
                    }
                    else
                    {
                        // idle time is over

                        // get new state
                        ChangeState(CritterState.random);
                    }

                    break;
                }
            case CritterState.wander:
                {
                    // get vector from critter position to wander point
                    Vector3 critterToPoint = wanderPoint - transform.position;

                    // move the critter
                    if (canMove)
                    {
                        charController.Move(critterToPoint.normalized * movementSpeed * Time.deltaTime);
                    }

                    // check if the critter has reached the point
                    {
                        // recalculate critter to point vector
                        critterToPoint = wanderPoint - transform.position;

                        // get distance
                        float distance = critterToPoint.magnitude;

                        // check if the distance is low enough
                        if (distance <= wanderEndRange)
                        {
                            // critter has reached the point
                            ChangeState(CritterState.random);
                        }
                    }

                    // rotate to face movement direction
                    {
                        // apply rotation
                        transform.LookAt(transform.position + critterToPoint);
                    }

                    // wander timer
                    if (wanderTimer < maxWanderTime)
                    {
                        wanderTimer += Time.deltaTime;
                    }
                    else
                    {
                        // has been wandering for too long
                        ChangeState(CritterState.random);
                    }

                    break;
                }
        }
    }

    // disable is called when the object is destroyed
    private void OnDisable()
    {
        // decrease critter count
        --critterCount;
    }

    // change to a new random state
    public void ChangeState(CritterState newState)
    {
        if (newState == CritterState.random)
        {
            // get random new state
            int r = Random.Range(0, 2); // these values need to be changed if enum values are added/removed
            newState = (CritterState)r;
        }

        // set vars for the new state
        switch (newState)
        {
            case CritterState.idle:
                {
                    // reset timer value
                    idleTimer = 0f;

                    // generate new idle time
                    idleTime = Random.Range(0f, maxIdleTime);

                    break;
                }
            case CritterState.wander:
                {
                    // get random position to wander to
                    Vector3 newWanderPoint = Vector3.zero;
                    {
                        // get random point within box area
                        float rX = Random.Range(wanderBoxPosition.x - wanderBoxScale.x / 2f, wanderBoxPosition.x + wanderBoxScale.x / 2f);
                        float rZ = Random.Range(wanderBoxPosition.z - wanderBoxScale.z / 2f, wanderBoxPosition.z + wanderBoxScale.z / 2f);

                        // get new wander point
                        newWanderPoint = new Vector3(rX, 0f, rZ);

                        // reset wander timer
                        wanderTimer = 0f;
                    }

                    // set wander point
                    wanderPoint = newWanderPoint;

                    break;
                }
        }

        // set state
        state = newState;
    }

    // get the amount of critters
    public static int GetCritterCount()
    {
        return critterCount;
    }

    // kill the critter
    public override void Kill()
    {
        // chance to drop a powerup
        {
            float r = Random.Range(0f, 1f);

            if (r <= dropChance)
            {
                // spawn a drop
                Instantiate(drop, transform.position, transform.rotation);
            }
        }

        base.Kill();
    }
}
