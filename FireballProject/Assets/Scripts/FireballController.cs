using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireballController : MonoBehaviour
{
    // is the dragon stunned
    [HideInInspector]
    public bool isStunned = false;

    // the dragon that fired this fireball
    private GameObject owner = null;

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
        GameObject hitObj = col.gameObject;

        // is the hit object the fireballs owner
        if (hitObj != owner)
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
                }
            }

            // explode on hit
            Despawn();
        }
    }

    // set the owner of the fireball
    public void SetOwner(GameObject obj)
    {
        owner = obj;
    }
}