using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireballController : MonoBehaviour
{
    // how many entities can the fireball pass through before it gets destroyed
    public uint maxPierces = 1u;

    // is the dragon stunned
    [HideInInspector]
    public bool isStunned = false;

    // the dragon that fired this fireball
    private DragonController owner = null;

    // damage dealt to entities hit by the explosion
    [SerializeField]
    private int hitDamage = 0;

    // effect to spawn when the fireball explodes
    // [SerializeField]
    // private GameObject explosionEffect = null;

    // radius of the explosion
    // [SerializeField]
    // private float explosionRadius = 0f;

    // time until the fireball explodes
    [SerializeField]
    private float fuseTime = 0f;

    // the particle effect of the fireball to deparent on explosion
    [SerializeField]
    private GameObject objectToDeparent = null;

    // time to keep deparented particle effects for
    [SerializeField]
    private float deparentedEffectsLifetime = 0f;

    // how long the fireball has been active for
    private float age = 0f;

    // list of entities that have already been hit
    private List<Entity> hitEntities = new List<Entity>();

	// Use this for initialization
	void Start()
    {
		
	}
	
	// Update is called once per frame
	void Update()
    {
        // increment age
        {
            age += Time.deltaTime;

            // explode if the fireball has been alive long enough
            if (age >= fuseTime)
            {
                Despawn();
            }
        }
	}

    // destroys the fireball and keeps playing particles for a while
    public void Despawn()
    {
        // deparent effects
        {
            // set parent to null
            objectToDeparent.transform.SetParent(null);

            // destroy the effects after a period of time
            GameObject.Destroy(objectToDeparent, deparentedEffectsLifetime);
        }

        // destroy the fireball
        GameObject.Destroy(gameObject);
    }

    // explodes the fireball
    [System.Obsolete]
    public void Explode()
    {
        //// damage entities
        //{
        //    // find all entities
        //    GameObject[] entities = GameObject.FindGameObjectsWithTag("Entity");

        //    // damage them if they are within explosion radius
        //    foreach (GameObject obj in entities)
        //    {
        //        // get vector from the explosion to the entity
        //        Vector3 explosionToEntity = obj.transform.position - transform.position;

        //        // is the entity withion range of the explosion
        //        if (explosionToEntity.magnitude <= explosionRadius)
        //        {
        //            // damage the entity
        //            obj.GetComponent<Entity>().Damage(explosionDamage);
        //        }
        //    }
        //}

        //// deparent effects
        //{
        //    // set parent to null
        //    objectToDeparent.transform.SetParent(null);

        //    // destroy the effects after a period of time
        //    GameObject.Destroy(objectToDeparent, deparentedEffectsLifetime);
        //}

        //// spawn explosion effect
        //if (explosionEffect != null)
        //{
        //    GameObject.Instantiate(explosionEffect, transform.position, transform.rotation);
        //}

        //// destroy the fireball
        //GameObject.Destroy(gameObject);
    }

    // collide with something
    private void OnTriggerEnter(Collider col)
    {
        // get the gameobject that was hit
        GameObject hitObj = FindHighestParent(col.gameObject);

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
                    // has this entity already been hit
                    if (!(hitEntities.Contains(hitEntity)))
                    {
                        // add entity to hit list
                        hitEntities.Add(hitEntity);

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
                                owner.AddScore(DragonController.killPlayerScore);
                            }
                            else if (hitEntity.GetComponent<CritterController>() != null)
                            {
                                // entity is a critter

                                // give points
                                owner.AddScore(DragonController.killCritterScore);
                            }
                        }
                    }
                }
                else
                {
                    // explode on hit
                    Despawn();
                }
            }

            // check if the fireball has hit the maximum amount of entities
            if (hitEntities.Count >= maxPierces)
            {
                // explode on hit
                Despawn();
            }
        }
    }

    // set the owner of the fireball
    public void SetOwner(DragonController obj)
    {
        owner = obj;
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