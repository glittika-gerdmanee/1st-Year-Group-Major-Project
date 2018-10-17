﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// base powerup class
public class Powerup
{
    // duration of the powerup
    public float duration = 0f;

    // reference to the dragon that owns the powerup
    public DragonController dragon = null;

    // time the powerup has been active for
    private float age = 0f;

    // starts the effects of the powerup
    public virtual void Start()
    {

    }

    // ends the effects of the powerup
    public virtual void End()
    {

    }

    // updates the powerup
    public virtual void Update()
    {
        // duration timer
        age += Time.deltaTime;
    }

    // returns true if the powerup has run out of time
    public bool TimedOut()
    {
        return (age >= duration);
    }
}

// flame cone powerup
// replaces the players attack with a flame cone
public class FlameConePowerup : Powerup
{
    // starts the effects of the powerup
    public override void Start()
    {
        base.Start();

        // change the dragons attack type to flame cone
        dragon.attackType = AttackType.FlameCone;
    }

    // ends the effects of the powerup
    public override void End()
    {
        base.End();

        // change the dragons attack type back to fireball
        dragon.attackType = AttackType.Fireball;
    }
}

// bomb powerup
// replaces the players attack with a bomb
public class BombPowerup : Powerup
{
    // starts the effects of the powerup
    public override void Start()
    {
        base.Start();

        // change the dragons attack type to bomb
        dragon.attackType = AttackType.Bomb;
    }

    // ends the effects of the powerup
    public override void End()
    {
        base.End();

        // change the dragons attack type back to fireball
        dragon.attackType = AttackType.Fireball;
    }
}

// speed increase powerup
// makes the player move faster
public class SpeedPowerup : Powerup
{
    // save the dragons default move speed
    private float baseMoveSpeed = 0f;

    // new move speed
    private float speed = 10f;

    // starts the effects of the powerup
    public override void Start()
    {
        base.Start();

        // save the dragons move speed
        baseMoveSpeed = dragon.movementSpeed;

        // set new speed
        dragon.movementSpeed = speed;
    }

    // ends the effects of the powerup
    public override void End()
    {
        base.End();

        // reset the dragons speed back to default
        dragon.movementSpeed = baseMoveSpeed;
    }
}