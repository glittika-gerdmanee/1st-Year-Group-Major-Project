using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerupDrop : MonoBehaviour
{
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

        // set stat values
        switch (r)
        {
            case PowerupType.MoveSpeed:
                {
                    newPowerup.duration = GameObject.FindGameObjectWithTag("GameController").GetComponent<PowerupStats>().moveSpeedDuration;
                    newPowerup.stats = GameObject.FindGameObjectWithTag("GameController").GetComponent<PowerupStats>().moveSpeedStats;
                    newPowerup.isSingleUse = false;

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
