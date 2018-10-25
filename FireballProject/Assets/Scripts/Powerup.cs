using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum PowerupType
{
    None = 0,
    FlameCone,
    Speed,
    Bomb,
    Freeze,
    Pierce,
    ShotSpeed,
    ShotRange,
    EnumSize // this is not a powerup >:( always keep this as the last value
}

// base powerup class
public class Powerup
{
    // duration of the powerup
    public float duration = 0f;

    // reference to the dragon that owns the powerup
    public DragonController dragon = null;

    // is the power up single use
    public bool singleUse = false;

    // time the powerup has been active for
    private float age = 0f;

    // get the powerup type
    public PowerupType GetPowerupType()
    {
        // get type of powerup
        System.Type type = GetType();

        // convert to enum
        if (type == typeof(FlameConePowerup))
        {
            return PowerupType.FlameCone;
        }
        if (type == typeof(SpeedPowerup))
        {
            return PowerupType.Speed;
        }
        if (type == typeof(BombPowerup))
        {
            return PowerupType.Bomb;
        }
        if (type == typeof(FreezePowerup))
        {
            return PowerupType.Freeze;
        }
        if (type == typeof(ShotPiercePowerup))
        {
            return PowerupType.Pierce;
        }
        if (type == typeof(ShotSpeedPowerup))
        {
            return PowerupType.ShotSpeed;
        }
        if (type == typeof(ShotRangePowerup))
        {
            return PowerupType.ShotRange;
        }

        return PowerupType.None;
    }

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
        if ((age >= duration))
        {
            return true;
        }

        return false;
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
        // dragon.attackType = AttackType.FlameCone;
    }

    // ends the effects of the powerup
    public override void End()
    {
        base.End();

        // change the dragons attack type back to fireball
        // dragon.attackType = AttackType.Fireball;
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
        // dragon.attackType = AttackType.Bomb;
        singleUse = true;
    }

    // ends the effects of the powerup
    public override void End()
    {
        base.End();

        // change the dragons attack type back to fireball
        // dragon.attackType = AttackType.Fireball;
    }
}

// freeze powerup
// replaces the players attack with a freeze/stun attack
public class FreezePowerup : Powerup
{
    // starts the effects of the powerup
    public override void Start()
    {
        base.Start();

        // change the dragons attack type to bomb
        // dragon.attackType = AttackType.Freeze;
        singleUse = true;
    }

    // ends the effects of the powerup
    public override void End()
    {
        base.End();

        // change the dragons attack type back to fireball
        // dragon.attackType = AttackType.Fireball;
    }
}

// speed increase powerup
// makes the player move faster
public class SpeedPowerup : Powerup
{
    // save the dragons default move speed
    private float baseMoveSpeed = 0f;

    // new move speed
    private float newSpeed = 5f;

    // starts the effects of the powerup
    public override void Start()
    {
        base.Start();

        // save the dragons move speed
        // baseMoveSpeed = dragon.movementSpeed;

        // set new speed
        // dragon.movementSpeed = newSpeed;
    }

    // ends the effects of the powerup
    public override void End()
    {
        base.End();

        // reset the dragons speed back to default
        // dragon.movementSpeed = baseMoveSpeed;
    }
}

// piercing shot powerup
// makes the players attacks pierce multiple enemies
public class ShotPiercePowerup : Powerup
{
    // save the dragons default shot pierce amount
    private uint basePierce = 1u;

    // new shot pierce amount
    private uint newPierce = 1000u;

    // starts the effects of the powerup
    public override void Start()
    {
        base.Start();

        // save the dragons move speed
        // basePierce = dragon.maxPierces;

        // set new speed
        // dragon.maxPierces = newPierce;
    }

    // ends the effects of the powerup
    public override void End()
    {
        base.End();

        // reset the dragons speed back to default
        // dragon.maxPierces = basePierce;
    }
}

// shot speed powerup
// makes the player attack faster
public class ShotSpeedPowerup : Powerup
{
    // save the dragons default shot pierce amount
    private float baseShotCooldown = 0f;

    // new shot pierce amount
    private float newShotCooldown = 0f;

    // starts the effects of the powerup
    public override void Start()
    {
        base.Start();

        // save the dragons move speed
        // baseShotCooldown = dragon.shootCooldown;

        // set new speed
        // dragon.shootCooldown = newShotCooldown;
    }

    // ends the effects of the powerup
    public override void End()
    {
        base.End();

        // reset the dragons speed back to default
        // dragon.shootCooldown = baseShotCooldown;
    }
}

// shot range powerup
// makes the player attacks go further
public class ShotRangePowerup : Powerup
{
    // save the dragons default shot fuse time
    private float baseShotFuse = 0f;

    // new shot fuse time
    private float newShotFuse = 10f;

    // starts the effects of the powerup
    public override void Start()
    {
        base.Start();

        // save the dragons move speed
        // baseShotFuse = dragon.fuseTime;

        // set new speed
        // dragon.fuseTime = newShotFuse;
    }

    // ends the effects of the powerup
    public override void End()
    {
        base.End();

        // reset the dragons speed back to default
        // dragon.fuseTime = baseShotFuse;
    }
}