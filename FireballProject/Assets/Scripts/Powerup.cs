using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum PowerupType
{
    MoveSpeed,
    FlameCone,
    FreezeAttack,
    BombAttack,
    PierceAttack,
    ShotInterval
}

public class Powerup
{
    // stat multipliers for the dragon
    public DragonStats stats = new DragonStats();

    // is the powerup a single use attack
    public bool isSingleUse = false;

    // duration of the powerup if it is not single use
    public float duration = 0f;

    // the type of powerup
    public PowerupType type = PowerupType.MoveSpeed;

    // age of the powerup
    private float age = 0f;

    // update the powerup timer
    // returns true if the powerup has timed out
    public bool UpdateTimer(float timeStep)
    {
        // increment timer
        age += timeStep;

        // return true if the powerup has timed out
        if (age >= duration)
        {
            return true;
        }

        return false;
    }
}
