using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireConeController : MonoBehaviour
{
    // how much damage does the fire cone deal each pulse
    public int hitDamage = 0;

    // duration of the fire cone
    public float duration = 0f;

    // the dragon controller that owns this fire cone
    [HideInInspector]
    public DragonController owner = null;

    // age of the fire cone
    private float age = 0f;
	
	// Update is called once per frame
	void Update()
    {
        // duration timer
        if (age < duration)
        {
            // increase timer
            age += Time.deltaTime;
        }
        else
        {
            // despawn
            Despawn();
        }
	}

    // despawn
    public void Despawn()
    {
        // destroy the gameobject
        Destroy(gameObject);
    }

    // trigger collider enter
    private void OnTriggerEnter(Collider col)
    {
        // get the gameobject that was hit
        GameObject hitObj = col.gameObject;

        // is the hit object the fireballs owner
        if (hitObj != owner.gameObject)
        {
            // deal damage
            {
                // get entity
                Entity hitEntity = hitObj.GetComponent<Entity>();

                // if the entity exists
                if (hitEntity != null)
                {
                    // damage
                    hitEntity.Damage(hitDamage);

                    // check if the hit entity was killed
                    if (hitEntity.GetHealth() <= 0)
                    {
                        // check if the entity was a player or a critter
                        if (hitEntity.GetComponent<DragonController>() != null)
                        {
                            // entity is a dragon

                            // give points
                            owner.AddScore(DragonController.KILL_DRAGON_SCORE);
                        }
                        else if (hitEntity.GetComponent<CritterController>() != null)
                        {
                            // entity is a critter

                            // give points
                            owner.AddScore(DragonController.KILL_CRITTER_SCORE);
                        }
                    }
                }
            }
        }
    }
}
