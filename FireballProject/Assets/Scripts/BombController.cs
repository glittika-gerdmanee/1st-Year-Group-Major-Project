﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BombController : MonoBehaviour
{
    // hit damage
    [SerializeField]
    private int hitDamage = 0;

    // time until the bomb explodes
    [SerializeField]
    private float fuseTime = 0f;

    // effect to spawn when the bomb explodes
    [SerializeField]
    private GameObject explosionEffect = null;

    // radius of the explosion
    [SerializeField]
    private float explosionRadius = 0f;

    // age of the bomb
    private float age = 0f;

    // Use this for initialization
    void Start()
    {
		
	}
	
	// Update is called once per frame
	void Update()
    {
		// fuse timer
        if (age < fuseTime)
        {
            // increment timer
            age += Time.deltaTime;
        }
        else
        {
            // explode the bomb
            Explode();
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
            for (int i = 0; i < entities.Length; ++i)
            {
                // get vector from the explosion to the entity
                Vector3 explosionToEntity = entities[i].transform.position - transform.position;

                // is the entity withion range of the explosion
                if (explosionToEntity.magnitude <= explosionRadius)
                {
                    // damage the entity
                    entities[i].GetComponent<Entity>().Damage(hitDamage);
                }
            }
        }

        // deparent effects
        // {
        //     // set parent to null
        //     objectToDeparent.transform.SetParent(null);
        // 
        //     // destroy the effects after a period of time
        //     GameObject.Destroy(objectToDeparent, deparentedEffectsLifetime);
        // }

        // spawn explosion effect
        if (explosionEffect != null)
        {
            Instantiate(explosionEffect, transform.position, transform.rotation);
        }

        // destroy the fireball
        Destroy(gameObject);
    }
}
