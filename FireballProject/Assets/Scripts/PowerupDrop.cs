﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerupDrop : MonoBehaviour
{
    // how long does the powerup drop stay before despawning
    public float duration = 0f;

    // age of the powerup drop
    private float age = 0f;

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
            if (hitDragon.GivePowerup(GeneratePowerup()))
            {
                // despawn the powerup drop
                Destroy(gameObject);
            }
        }
    }

    // generates a new powerup
    public Powerup GeneratePowerup()
    {
        // create powerup
        Powerup newPowerup = new Powerup();

        // randomise type
        int enumLength = System.Enum.GetValues(typeof(PowerupType)).Length;
        PowerupType r = (PowerupType)(Random.Range(0, enumLength));

        // get powerup stats
        PowerupStats powerupStats = GameObject.FindGameObjectWithTag("GameController").GetComponent<PowerupStats>();

        // set stat values
        switch (r)
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
            case PowerupType.ShotRange:
                {
                    newPowerup.duration = powerupStats.shotRangeDuration;
                    newPowerup.stats = powerupStats.shotRangeStats;
                    newPowerup.isSingleUse = powerupStats.shotRangeIsSingleUse;

                    break;
                }
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
