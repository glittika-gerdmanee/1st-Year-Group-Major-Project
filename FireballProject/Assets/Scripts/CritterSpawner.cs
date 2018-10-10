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

    // current spawn timer
    private float spawnTimer = 0f;

	// use this for initialization
	void Start()
	{
		
	}
	
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
                    int r = Random.Range(0, spawnPositions.Length - 1);

                    // null check spawn position
                    if (spawnPositions[r] != null)
                    {
                        // spawn critter at spawn pos
                        Instantiate(critter, spawnPositions[r].transform.position, spawnPositions[r].transform.rotation);

                        // reset spawn timer
                        spawnTimer = 0f;
                    }
                }
            }
        }
	}
}
