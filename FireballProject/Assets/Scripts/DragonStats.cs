using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class DragonStats : System.Object
{
    // movement speed
    public float moveSpeed = 1f;

    // shot velocity
    public float projectileVelocity = 1f;

    // attack cooldown
    public float attackCooldown = 1f;

    // times an attack will pierce before despawning
    public uint maxPierces = 1u;

    // amount of time an attack projectile exists for before it despawns
    public float projectileLifespan = 1f;

    // type of attack
    public AttackType attackType = AttackType.Fireball;

    // attack damage
    public int attackDamage = 1;

    // stun duration
    public float stunDuration = 1f;

    // bomb attack explosion radius
    public float explosionRadius = 1f;

    // copies stats from the target
    public void CopyFrom(DragonStats target)
    {
        // copy values
        {
            moveSpeed = target.moveSpeed;
            projectileVelocity = target.projectileVelocity;
            attackCooldown = target.attackCooldown;
            maxPierces = target.maxPierces;
            projectileLifespan = target.projectileLifespan;
            attackType = target.attackType;
            attackDamage = target.attackDamage;
            stunDuration = target.stunDuration;
            explosionRadius = target.explosionRadius;
        }
    }

    // multiplies stats
    public static DragonStats operator *(DragonStats lhs, DragonStats rhs)
    {
        DragonStats newStats = new DragonStats();

        // multiply stat values
        {
            newStats.moveSpeed = lhs.moveSpeed * rhs.moveSpeed;
            newStats.projectileVelocity = lhs.projectileVelocity * rhs.projectileVelocity;
            newStats.attackCooldown = lhs.attackCooldown * rhs.attackCooldown;
            newStats.maxPierces = lhs.maxPierces * rhs.maxPierces;
            newStats.projectileLifespan = lhs.projectileLifespan * rhs.projectileLifespan;
            newStats.attackDamage = lhs.attackDamage * rhs.attackDamage;
            newStats.stunDuration = lhs.stunDuration * rhs.stunDuration;
            newStats.explosionRadius = lhs.explosionRadius * rhs.explosionRadius;
        }

        // set attack type
        newStats.attackType = rhs.attackType;

        return newStats;
    }
}
