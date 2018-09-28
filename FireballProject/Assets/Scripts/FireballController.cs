using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireballController : MonoBehaviour
{
    // damage dealt to entities hit by the explosion
    [SerializeField]
    private int explosionDamage = 0;

    // effect to spawn when the fireball explodes
    [SerializeField]
    private GameObject explosionEffect = null;

    // radius of the explosion
    [SerializeField]
    private float explosionRadius = 0f;

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
                Explode();
            }
        }
	}

    // explodes the fireball
    public void Explode()
    {
        // damage entities
        {
            // find all entities
            GameObject[] entities = GameObject.FindGameObjectsWithTag("Entity");

            // damage them if they are within explosion radius
            foreach (GameObject obj in entities)
            {
                // get vector from the explosion to the entity
                Vector3 explosionToEntity = obj.transform.position - transform.position;

                // is the entity withion range of the explosion
                if (explosionToEntity.magnitude <= explosionRadius)
                {
                    // damage the entity
                    obj.GetComponent<Entity>().Damage(explosionDamage);
                }
            }
        }

        // deparent effects
        {
            // set parent to null
            objectToDeparent.transform.SetParent(null);

            // destroy the effects after a period of time
            GameObject.Destroy(objectToDeparent, deparentedEffectsLifetime);
        }

        // spawn explosion effect
        if (explosionEffect != null)
        {
            GameObject.Instantiate(explosionEffect, transform.position, transform.rotation);
        }

        // destroy the fireball
        GameObject.Destroy(gameObject);
    }
}