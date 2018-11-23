using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum PowerupDropDisplayType
{
    models,
    sprites
}

public class PowerupDrop : MonoBehaviour
{
    private const PowerupDropDisplayType displayType = PowerupDropDisplayType.models;

    // how long does the powerup drop stay before despawning
    public float duration = 0f;

    // powerup drop graphics
    public GameObject commonGraphic = null;
    public GameObject rareGraphic = null;
    public GameObject spriteGraphic = null;

    // the powerup
    [HideInInspector]
    public Powerup powerup = null;

    // max drops
    public static int powerupCount
    {
        get
        {
            return dropCount;
        }
    }

    // age of the powerup drop
    private float age = 0f;

    // rarities
    private const float commonRarity = 75f / 3f;
    private const float rareRarity = 25f / 3f;

    // rarities of powerups
    private static readonly float[] powerupRarities = { commonRarity, rareRarity, rareRarity, rareRarity, commonRarity, commonRarity };

    // max powerup drops
    private static int dropCount = 0;

    private void Awake()
    {
        ++dropCount;
    }

    private void OnDestroy()
    {
        --dropCount;
    }

    // initialisation
    private void Start()
    {
        // generate random powerup
        if (powerup == null)
        {
            powerup = GetRandomPowerup();

            // set graphic
            if (displayType == PowerupDropDisplayType.models)
            {
                if (powerup.type == PowerupType.BombAttack || powerup.type == PowerupType.FreezeAttack || powerup.type == PowerupType.FlameCone)
                {
                    // rare
                    rareGraphic.SetActive(true);
                }
                else
                {
                    // common
                    commonGraphic.SetActive(true);
                }
            }
            else
            {
                // get sprite
                spriteGraphic.GetComponent<SpriteRenderer>().sprite = GameObject.FindGameObjectWithTag("GameController").GetComponent<PowerupStats>().sprites[(int)(powerup.type)];

                // enable object
                spriteGraphic.SetActive(true);

                // face towards camera
                spriteGraphic.transform.LookAt(FindObjectOfType<Camera>().transform);
            }
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
    private void OnTriggerStay(Collider col)
    {
        // get hit object
        GameObject hitObject = FindHighestParent(col.gameObject);

        // check if the hit object is a dragon
        DragonController hitDragon = hitObject.GetComponent<DragonController>();
        if (hitDragon != null)
        {
            // give the dragon the powerup
            if (!(hitDragon.IsDead()) && hitDragon.GivePowerup(powerup))
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
