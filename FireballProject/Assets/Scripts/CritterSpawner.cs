﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CritterSpawner : MonoBehaviour
{
    // critter prefab
    public GameObject critter = null;

    // spawn positions
    public GameObject[] spawnPositions = new GameObject[1];

    // max amount of critters
    public uint maxCritters = 0;

    // time inbetween each spawn
    public float spawnCooldown = 0f;

    // maximum scale of a critter
    public float maxScale = 0f;

    // minimum scale of a critter
    public float minScale = 0f;

    // critter materials
    public Material[] materials = new Material[1];

    // critter death effects
    public GameObject[] deathEffects = new GameObject[1];

    // current spawn timer
    private float spawnTimer = 0f;
	
	// update is called once per frame
	void Update()
	{
		// spawn timer
        if (spawnTimer < spawnCooldown)
        {
            spawnTimer += Time.deltaTime;
        }
        else
        {
            // are there already enough critters
            if (CritterController.GetCritterCount() < maxCritters)
            {
                // spawn a critter
                if (critter != null)
                {
                    // choose random spawn position
                    int r = Random.Range(0, spawnPositions.Length);

                    // null check spawn position
                    if (spawnPositions[r] != null)
                    {
                        // spawn critter at spawn pos
                        GameObject newCritter = Instantiate(critter, spawnPositions[r].transform.position, spawnPositions[r].transform.rotation);

                        // set random scale of new critter
                        float rr = Random.Range(minScale, maxScale);
                        newCritter.transform.localScale = newCritter.transform.localScale * rr;

                        CritterController newCritterController = newCritter.GetComponent<CritterController>();

                        // set move speed of critter based on it's randomised scale
                        {
                            // get rr average
                            float rrAverage = (minScale + maxScale) / 2f;

                            // get inverse of rr
                            float rrInverse = rrAverage + (rrAverage - rr);

                            // modify movement speed
                            newCritterController.movementSpeed *= rrInverse;
                        }

                        // set random material of new critter
                        int rMat = Random.Range(0, materials.Length);
                        newCritterController.SetMaterial(materials[rMat]);

                        // set death effect of critter based on it's texture colour
                        newCritterController.deathEffect = deathEffects[rMat];

                        // reset spawn timer
                        spawnTimer = 0f;
                    }
                }
            }
        }
	}
}
