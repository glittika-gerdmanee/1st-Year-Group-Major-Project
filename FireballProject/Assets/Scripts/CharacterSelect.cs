using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class CharacterSelect : MonoBehaviour
{
    // maximum amount of players that can join
    [HideInInspector]
    public const uint MAX_PLAYERS = 4u;

    // buttons to press to join the game
    public string keyboardButton = "ShootK";
    public string controller1Button = "ShootC1";
    public string controller2Button = "ShootC2";
    public string controller3Button = "ShootC3";
    public string controller4Button = "ShootC4";

    // list of joined players
    [HideInInspector]
    public static List<ControllerNum> players = new List<ControllerNum>();

    // the scene to load in after players have joined
    public string nextScene = "Scenes/Scene";

    // minimum amount of players to start the game
    public uint minPlayers = 2u;

    // text to change when a player joins
    // don't change the size of this list
    [SerializeField]
    private GameObject[] playersDisplayText = new GameObject[MAX_PLAYERS];

    // Use this for initialization
    void Start()
    {
        // reset
        ResetPlayers();

        // set default joined player states
        UpdateJoinedPlayersDisplay();
	}
	
	// Update is called once per frame
	void Update()
    {
        // check if any of the join buttons were pressed
        {
            int buttonCheck = CheckJoinButtons();
            if (buttonCheck != -1)
            {
                // add the player who pressed the button to the game
                if (AddPlayer((ControllerNum)buttonCheck))
                {
                    // update the display
                    UpdateJoinedPlayersDisplay();
                }
            }
        }

        // start the game
        if (Input.GetButtonDown("StartK") || Input.GetButtonDown("StartC1") || Input.GetButtonDown("StartC2") || Input.GetButtonDown("StartC3") || Input.GetButtonDown("StartC4"))
        {
            // check if enough players have joined
            if (players.Count >= minPlayers)
            {
                // load the test scene
                SceneManager.LoadScene(nextScene, LoadSceneMode.Single);
            }
        }


	}

    // update display
    private void UpdateJoinedPlayersDisplay()
    {
        // enable/disable displays
        for (int i = 0; i < playersDisplayText.Length; ++i)
        {
            bool enable = i < players.Count;

            playersDisplayText[i].SetActive(enable);
        }

        // set text on displays
        for (int i = 0; i < players.Count; ++i)
        {
            // get string for current player
            ControllerNum num = players[i];
            string str = "";
            switch (num)
            {
                case ControllerNum.Keyboard:
                    {
                        str = "Keyboard";

                        break;
                    }
                case ControllerNum.Controller1:
                    {
                        str = "Controller 1";

                        break;
                    }
                case ControllerNum.Controller2:
                    {
                        str = "Controller 2";

                        break;
                    }
                case ControllerNum.Controller3:
                    {
                        str = "Controller 3";

                        break;
                    }
                case ControllerNum.Controller4:
                    {
                        str = "Controller 4";

                        break;
                    }
            }

            // set text
            playersDisplayText[i].GetComponent<TextMesh>().text = str;
        }
    }

    // add a player to the 'joined players' list
    // returns true if the new player can be added to the list
    // returns false if the new player can't be added to the list
    private bool AddPlayer(ControllerNum newPlayer)
    {
        // don't add the player if there is already maximum amount of players
        if (players.Count >= MAX_PLAYERS)
        {
            return false;
        }

        // check if the new player is already in the game
        bool alreadyInGame = false;
        for (int i = 0; i < players.Count; ++i)
        {
            if (players[i] == newPlayer)
            {
                alreadyInGame = true;
                break;
            }
        }

        // add the player if that are not already in the list
        if (!alreadyInGame)
        {
            players.Add(newPlayer);

            return true;
        }

        return false;
    }

    // check if any of the 'join game' buttons were pressed
    private int CheckJoinButtons()
    {
        // keyboard
        if (Input.GetButtonDown(keyboardButton))
        {
            return (int)ControllerNum.Keyboard;
        }

        // controller 1
        if (Input.GetButtonDown(controller1Button))
        {
            return (int)ControllerNum.Controller1;
        }

        // controller 2
        if (Input.GetButtonDown(controller2Button))
        {
            return (int)ControllerNum.Controller2;
        }

        // controller 3
        if (Input.GetButtonDown(controller3Button))
        {
            return (int)ControllerNum.Controller3;
        }

        // controller 4
        if (Input.GetButtonDown(controller4Button))
        {
            return (int)ControllerNum.Controller4;
        }

        // -1 means none of the join keys were pressed
        return -1;
    }

    // reset the joined players
    public void ResetPlayers()
    {
        players.Clear();
    }
}
