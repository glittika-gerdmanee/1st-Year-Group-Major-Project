using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class DragonStats : System.Object
{
    // movement speed
    public float moveSpeed = 0f;

    // shot velocity
    public float projectileVelocity = 0f;

    // attack cooldown
    public float attackCooldown = 0f;

    // times an attack will pierce before despawning
    public uint maxPierces = 0u;

    // amount of time an attack projectile exists for before it despawns
    public float projectileLifespan = 0f;

    // type of attack
    public AttackType attackType = AttackType.None;

    // attack damage
    public int attackDamage = 0;

    // stun duration
    public float stunDuration = 0f;

    // bomb attack explosion radius
    public float explosionRadius = 0f;

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

    // multiplies the stats by the targets stats
    public void MultiplyBy(DragonStats target)
    {
        // multiply values
        {
            moveSpeed *= target.moveSpeed;
            projectileVelocity *= target.projectileVelocity;
            attackCooldown *= target.attackCooldown;
            maxPierces *= target.maxPierces;
            projectileLifespan *= target.projectileLifespan;
            attackDamage *= target.attackDamage;
            stunDuration *= target.stunDuration;
            explosionRadius *= target.explosionRadius;
        }

        // set attack type
        attackType = target.attackType;
    }
}
