using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class DragonStats : System.Object
{
    // movement speed
    public float moveSpeed = 0f;

    // shot velocity
    public float shotVelocity = 0f;

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
}
