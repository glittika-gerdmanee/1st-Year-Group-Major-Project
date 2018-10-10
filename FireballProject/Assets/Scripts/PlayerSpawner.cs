using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerSpawner : MonoBehaviour
{
    // player prefab to spawn
    // player prefab must have DragonController component OR ELSE >:(
    public GameObject player = null;

    // list of spawn locations
    // length of this list should always be equal to CharacterSelect.maxPlayers, if it isn't an exception may occur
    public GameObject[] spawnLocations = new GameObject[4];

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
            for (int i = 0; i < CharacterSelect.players.Count; ++i)
            {
                // get controller num
                ControllerNum num = CharacterSelect.players[i];

                // get spawn location
                GameObject spawnLocation = spawnLocations[i];

                // spawn the player
                GameObject newPlayer = Instantiate(player, spawnLocation.transform.position, spawnLocation.transform.rotation);

                // set the new players controls
                newPlayer.GetComponent<DragonController>().SetControls(num);
            }
        }
    }
}
