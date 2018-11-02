﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerupDrop : MonoBehaviour
{
    // how long does the powerup drop stay before despawning
    public float duration = 0f;

    // the powerup
    [HideInInspector]
    public Powerup powerup = null;

    // age of the powerup drop
    private float age = 0f;

    // rarities
    private const float commonRarity = 75f / 3f;
    private const float rareRarity = 25f / 3f;

    // rarities of powerups
    private static readonly float[] powerupRarities = { commonRarity, rareRarity, rareRarity, rareRarity, commonRarity, commonRarity };

    // initialisation
    private void Start()
    {
        // generate random powerup
        if (powerup == null)
        {
            powerup = GetRandomPowerup();
        }
    }

    // update is called once per frame
    private void Update()
    {
        // duration timer
        age += Time.deltaTime;
        if (age >= duration)
        {
            // despawn the powerup drop
            Destroy(gameObject);
        }
    }

    // trigger enter
    private void OnTriggerEnter(Collider col)
    {
        // get hit object
        GameObject hitObject = FindHighestParent(col.gameObject);

        // check if the hit object is a dragon
        DragonController hitDragon = hitObject.GetComponent<DragonController>();
        if (hitDragon != null)
        {
            // give the dragon the powerup
            if (hitDragon.GivePowerup(GetRandomPowerup()))
            {
                // despawn the powerup drop
                Destroy(gameObject);
            }
        }
    }

    // generates a new random powerup
    public static Powerup GetRandomPowerup()
    {
        // randomise type
        PowerupType type = PowerupType.MoveSpeed;
        {
            // get random %
            float rand = Random.Range(0f, 100f);

            float total = 0f;
            for (int i = 0; i < powerupRarities.Length; ++i)
            {
                // check value
                if (rand >= total && rand <= total + powerupRarities[i])
                {
                    // set type
                    type = (PowerupType)i;

                    break;
                }

                // add chance
                total += powerupRarities[i];
            }
        }

        // get powerup
        return GetPowerup(type, -1f);
    }

    // generates a new powerup
    public static Powerup GetPowerup(PowerupType type, float duration)
    {
        // create powerup
        Powerup newPowerup = new Powerup();

        // set type
        newPowerup.type = type;

        // get powerup stats
        PowerupStats powerupStats = GameObject.FindGameObjectWithTag("GameController").GetComponent<PowerupStats>();

        // set stat values
        switch (newPowerup.type)
        {
            case PowerupType.MoveSpeed:
                {
                    newPowerup.duration = powerupStats.moveSpeedDuration;
                    newPowerup.stats = powerupStats.moveSpeedStats;
                    newPowerup.isSingleUse = powerupStats.moveSpeedIsSingleUse;

                    break;
                }
            case PowerupType.FlameCone:
                {
                    newPowerup.duration = powerupStats.flameConeDuration;
                    newPowerup.stats = powerupStats.flameConeStats;
                    newPowerup.isSingleUse = powerupStats.flameConeIsSingleUse;

                    break;
                }
            case PowerupType.FreezeAttack:
                {
                    newPowerup.duration = powerupStats.freezeAttackDuration;
                    newPowerup.stats = powerupStats.freezeAttackStats;
                    newPowerup.isSingleUse = powerupStats.freezeAttackIsSingleUse;

                    break;
                }
            case PowerupType.BombAttack:
                {
                    newPowerup.duration = powerupStats.bombAttackDuration;
                    newPowerup.stats = powerupStats.bombAttackStats;
                    newPowerup.isSingleUse = powerupStats.bombAttackIsSingleUse;

                    break;
                }
            case PowerupType.PierceAttack:
                {
                    newPowerup.duration = powerupStats.piercingAttackDuration;
                    newPowerup.stats = powerupStats.piercingAttackStats;
                    newPowerup.isSingleUse = powerupStats.piercingAttackIsSingleUse;

                    break;
                }
            case PowerupType.ShotInterval:
                {
                    newPowerup.duration = powerupStats.shotIntervalDuration;
                    newPowerup.stats = powerupStats.shotIntervalStats;
                    newPowerup.isSingleUse = powerupStats.shotIntervalIsSingleUse;

                    break;
                }
        }

        // set duration
        if (duration > -1f)
        {
            newPowerup.duration = duration;
        }

        return newPowerup;
    }

    // find the highest parent of the gameobject
    private GameObject FindHighestParent(GameObject obj)
    {
        while (obj.transform.parent != null)
        {
            obj = obj.transform.parent.gameObject;
        }

        return obj;
    }
}
