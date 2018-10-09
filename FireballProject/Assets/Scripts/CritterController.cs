using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum CritterState
{
    idle = 0,
    wander
}

public class CritterController : Entity
{
    // movement speed
    public float movementSpeed = 0f;

    // how many critters exist
    private static int critterCount = 0;

    // can the critter move
    [SerializeField]
    private bool canMove = true;

    // what state is the critter in
    CritterState state = CritterState.wander;

    // use this for initialization
    protected override void Start()
    {
        base.Start();

        // increment critter count
        ++critterCount;
    }

    // update is called once per frame
    protected override void Update()
    {
        base.Update();

        // do something depending on the critters current state
        switch (state)
        {
            case CritterState.idle:
                {
                    break;
                }
            case CritterState.wander:
                {
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

    // get the amount of critters
    public static int GetCritterCount()
    {
        return critterCount;
    }
}
