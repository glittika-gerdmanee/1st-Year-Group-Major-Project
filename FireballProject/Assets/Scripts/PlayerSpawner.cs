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
    public Material dragonBlue = null;
    public Material dragonEyeBlue = null;
    public Material dragonEyelidBlue = null;
    public Material dragonGreen = null;
    public Material dragonEyeGreen = null;
    public Material dragonEyelidGreen = null;
    public Material dragonRed = null;
    public Material dragonEyeRed = null;
    public Material dragonEyelidRed = null;
    public Material dragonYellow = null;
    public Material dragonEyeYellow = null;
    public Material dragonEyelidYellow = null;

    // Use this for initialization
    void Start()
    {
        SpawnPlayers();
	}

    // spawn a debug dragon
    public void SpawnDebugDragon(ControllerNum cNum)
    {
        SpawnDragon(cNum, Vector3.zero, Quaternion.identity, 0, dragonBlue, dragonEyeBlue, dragonEyelidBlue);
    }

    // spawn players
    private void SpawnPlayers()
    {
        if (player != null)
        {
            // spawn players
            for (int i = 0; i < CharacterSelect.players.Count; ++i)
            {
                // get dragons materials
                Material body = null;
                Material eye = null;
                Material eyelid = null;
                switch (i)
                {
                    case 0:
                        {
                            // blue
                            body = dragonBlue;
                            eye = dragonEyeBlue;
                            eyelid = dragonEyelidBlue;

                            break;
                        }
                    case 1:
                        {
                            // green
                            body = dragonGreen;
                            eye = dragonEyeGreen;
                            eyelid = dragonEyelidGreen;

                            break;
                        }
                    case 2:
                        {
                            // red
                            body = dragonRed;
                            eye = dragonEyeRed;
                            eyelid = dragonEyelidRed;

                            break;
                        }
                    case 3:
                        {
                            // yellow
                            body = dragonYellow;
                            eye = dragonEyeYellow;
                            eyelid = dragonEyelidYellow;

                            break;
                        }
                }

                // spawn dragon
                SpawnDragon(CharacterSelect.players[i], spawnLocations[i].transform.position, spawnLocations[i].transform.rotation, i, body, eye, eyelid);
            }
        }
    }

    // spawns a dragon
    private DragonController SpawnDragon(ControllerNum num, Vector3 position, Quaternion rotation, int playerNum, Material mat, Material eyeMat, Material eyelidMat)
    {
        // spawn dragon
        DragonController newDragon = Instantiate(player, position, rotation).GetComponent<DragonController>();

        // set controls
        newDragon.SetControls(num);

        // set the players number
        newDragon.playerNumber = playerNum;

        // set the dragons colour
        newDragon.SetMaterial(mat, eyeMat, eyelidMat);

        return newDragon;
    }
}
