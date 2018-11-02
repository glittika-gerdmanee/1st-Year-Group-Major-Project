using System.Collections;
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
    public GameObject[] spawnLocations = new GameObject[CharacterSelect.MAX_PLAYERS];

    // list of dragon materials
    public Material[] materials = new Material[4];

	// Use this for initialization
	void Start()
    {
        SpawnPlayers();
	}

    // spawn a debug dragon
    public void SpawnDebugDragon(ControllerNum cNum)
    {
        SpawnDragon(cNum, Vector3.zero, Quaternion.identity, 0, materials[0]);
    }

    // spawn players
    private void SpawnPlayers()
    {
        if (player != null)
        {
            // spawn players
            for (int i = 0; i < CharacterSelect.players.Count; ++i)
            {
                SpawnDragon(CharacterSelect.players[i], spawnLocations[i].transform.position, spawnLocations[i].transform.rotation, i, materials[i]);
            }
        }
    }

    // spawns a dragon
    private DragonController SpawnDragon(ControllerNum num, Vector3 position, Quaternion rotation, int playerNum, Material mat)
    {
        // spawn dragon
        DragonController newDragon = Instantiate(player, position, rotation).GetComponent<DragonController>();

        // set controls
        newDragon.SetControls(num);

        // set the players number
        newDragon.playerNumber = playerNum;

        // set the dragons colour
        newDragon.SetMaterial(mat);

        return newDragon;
    }

    // gets a random dragon material
    private Material RandomMaterial()
    {
        int r = Random.Range(0, materials.Length);

        return materials[r];
    }
}
