using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerupDrop : MonoBehaviour
{
    // type of powerup
    public PowerupType type = PowerupType.None;

    // duration of the powerup drop before it despawns
    public float duration = 0f;

    // durations
    public float flameConeDuration = 0f;
    public float speedDuration = 0f;
    public float shotPierceDuration = 0f;
    public float shotSpeedDuration = 0f;
    public float shotRangeDuration = 0f;

    // age of the powerup drop
    private float age = 0f;

    // Use this for initialization
    void Start()
    {
        // randomise powerup type
        if (type == PowerupType.None || type == PowerupType.EnumSize)
        {
            // get random type enum
            int r = Random.Range(1, (int)(PowerupType.EnumSize));

            // set type
            type = (PowerupType)r;
        }
	}
	
	// Update is called once per frame
	void Update()
    {
		// despawn timer
        if (age < duration)
        {
            // increment timer
            age += Time.deltaTime;
        }
        else
        {
            // despawn powerup drop
            Despawn();
        }
	}

    // destroy the powerup drop
    public void Despawn()
    {
        // destroy the gameobject
        Destroy(gameObject);
    }

    // trigger collide with other object
    private void OnTriggerEnter(Collider col)
    {
        // get the object that was hit
        GameObject hitObj = FindHighestParent(col.gameObject);

        // check if the hit object was a dragon
        DragonController dragon = hitObj.GetComponent<DragonController>();
        if (dragon != null)
        {
            // give the player the powerup
            if (dragon.GivePowerup(CreatePowerup()))
            {
                // despawn the powerup drop
                Despawn();
            }
        }
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

    // create a powerup to give to a dragon
    private Powerup CreatePowerup()
    {
        // create powerup based on the type
        if (type != PowerupType.None)
        {
            Powerup newPowerup = null;

            // create powerup instance
            switch (type)
            {
                case PowerupType.FlameCone:
                    {
                        newPowerup = new FlameConePowerup();
                        newPowerup.duration = flameConeDuration;

                        break;
                    }
                case PowerupType.Speed:
                    {
                        newPowerup = new SpeedPowerup();
                        newPowerup.duration = speedDuration;

                        break;
                    }
                case PowerupType.Bomb:
                    {
                        newPowerup = new BombPowerup();

                        break;
                    }
                case PowerupType.Freeze:
                    {
                        newPowerup = new FreezePowerup();

                        break;
                    }
                case PowerupType.Pierce:
                    {
                        newPowerup = new ShotPiercePowerup();
                        newPowerup.duration = shotPierceDuration;

                        break;
                    }
                case PowerupType.ShotSpeed:
                    {
                        newPowerup = new ShotSpeedPowerup();
                        newPowerup.duration = shotSpeedDuration;

                        break;
                    }
                case PowerupType.ShotRange:
                    {
                        newPowerup = new ShotRangePowerup();
                        newPowerup.duration = shotRangeDuration;

                        break;
                    }
            }

            return newPowerup;
        }

        return null;
    }
}
