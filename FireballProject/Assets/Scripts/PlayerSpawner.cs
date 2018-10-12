﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PlayerSpawner : MonoBehaviour
{
    // player prefab to spawn
    // player prefab must have DragonController component OR ELSE >:(
    public GameObject player = null;

    // list of spawn locations
    // don't change the size of this list
    public GameObject[] spawnLocations = new GameObject[CharacterSelect.maxPlayers];

    // list of UI text to display players scores
    // don't change the size of this list
    public Text[] scoreDisplays = new Text[CharacterSelect.maxPlayers];

	// Use this for initialization
	void Start()
    {
        SpawnPlayers();
	}
	
	// Update is called once per frame
	void Update()
    {
		
	}

    // spawn players
    private void SpawnPlayers()
    {
        if (player != null)
        {
            // spawn players
            for (int i = 0; i < CharacterSelect.players.Count; ++i)
            {
                // get controller num
                ControllerNum num = CharacterSelect.players[i];

                // get spawn location
                GameObject spawnLocation = spawnLocations[i];

                // spawn the player
                GameObject newPlayer = Instantiate(player, spawnLocation.transform.position, spawnLocation.transform.rotation);

                // get reference to the players controller
                DragonController newPlayerController = newPlayer.GetComponent<DragonController>();

                // set the new players controls
                newPlayerController.SetControls(num);

                // set text to display players score
                newPlayerController.SetScoreText(scoreDisplays[i]);

                // set the players number
                newPlayerController.playerNumber = i;
            }
        }
    }
}
