using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireCone : MonoBehaviour
{
    // the dragon that fired this projectile
    [HideInInspector]
    public DragonController owner = null;

    // amount of time the fire cone lasts for
    public float duration = 0f;

    // how much damage to deal to entities
    public int damage = 0;

    // age of the fire cone
    private float age = 0f;

    // update is called once per frame
    private void Update()
    {
        // duration timer
        if (age < duration)
        {
            // increment age
            age += Time.deltaTime;
        }
        else
        {
            // despawn
            Despawn();
        }
    }

    // despawn the fire cone
    public void Despawn()
    {
        // remove powerup from owner
        owner.RemovePowerup();

        // allow the owner to shoot again
        owner.canShoot = true;

        // destroy the gameobject
        Destroy(transform.parent.gameObject);
    }

    // trigger collider enter
    private void OnTriggerEnter(Collider col)
    {
        // get the gameobject that was hit
        GameObject hitObj = FindHighestParent(col.gameObject);

        // is the hit object an entity
        Entity hitEntity = hitObj.GetComponent<Entity>();
        if (hitEntity != null)
        {
            // is the hit object the fire cones owner
            if (hitObj != owner.gameObject)
            {
                // damage the entity
                // check if this damage killed the entity
                if (hitEntity.Damage(damage))
                {
                    // is the entity a dragon or a critter
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
