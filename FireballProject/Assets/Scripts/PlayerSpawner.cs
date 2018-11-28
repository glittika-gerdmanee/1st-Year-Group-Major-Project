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
    public GameObject[] spawnLocations2 = new GameObject[2];
    public GameObject[] spawnLocations3 = new GameObject[3];
    public GameObject[] spawnLocations4 = new GameObject[4];

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

    // list of healthbars
    public HealthBar[] healthBars = new HealthBar[4];

    // list of dash bars
    public ProgressBar[] dashBars = new ProgressBar[4];

    // list of attack bars
    public ProgressBar[] attackBars = new ProgressBar[4];

    // list of powerup sprites
    public Image[] powerupSprites = new Image[4];

    // the camera
    private DynamicCamera cam = null;

    // Use this for initialization
    void Start()
    {
        // get the camera
        cam = FindObjectOfType<DynamicCamera>();

        SpawnPlayers();
	}

    // spawn a debug dragon
    public void SpawnDebugDragon(ControllerNum cNum)
    {
        SpawnDragon(cNum, Vector3.zero, Quaternion.identity, 0, dragonBlue, dragonEyeBlue, dragonEyelidBlue, healthBars[0], dashBars[0], attackBars[0], powerupSprites[0]);
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

                List<GameObject> spawnLocations = new List<GameObject>();
                switch (CharacterSelect.players.Count)
                {
                    case 2:
                        {
                            spawnLocations = new List<GameObject>(spawnLocations2);

                            break;
                        }
                    case 3:
                        {
                            spawnLocations = new List<GameObject>(spawnLocations3);

                            break;
                        }
                    case 4:
                        {
                            spawnLocations = new List<GameObject>(spawnLocations4);

                            break;
                        }
                }
                SpawnDragon(CharacterSelect.players[i], spawnLocations[i].transform.position, spawnLocations[i].transform.rotation, i, body, eye, eyelid, healthBars[i], dashBars[i], attackBars[i], powerupSprites[i]);
            }
        }
    }

    // spawns a dragon
    private DragonController SpawnDragon(ControllerNum num, Vector3 position, Quaternion rotation, int playerNum, Material mat, Material eyeMat, Material eyelidMat, HealthBar health, ProgressBar dashBar, ProgressBar attackBar, Image powerupSprite)
    {
        // spawn dragon
        DragonController newDragon = Instantiate(player, position, rotation).GetComponent<DragonController>();

        // set controls
        newDragon.SetControls(num);

        // set the players number
        newDragon.playerNumber = playerNum;

        // set the dragons colour
        newDragon.SetMaterial(mat, eyeMat, eyelidMat);

        // set the dragons healthbar
        newDragon.healthBar = health;

        // set the dragons dash bar
        newDragon.dashBar = dashBar;

        // set the dragons attack bar
        newDragon.attackBar = attackBar;

        // set the dragons powerup sprite
        newDragon.powerupSprite = powerupSprite;

        // give camera a reference to the dragon
        cam.dragons.Add(newDragon);

        return newDragon;
    }
}
