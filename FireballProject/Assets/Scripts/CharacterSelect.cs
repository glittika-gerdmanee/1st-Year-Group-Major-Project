using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class CharacterSelect : MonoBehaviour
{
    // list of joined players
    [HideInInspector]
    public static List<ControllerNum> players = new List<ControllerNum>();

    // minimum amount of players to start the game
    public uint minPlayers = 2u;

    // sprite to dislay what controller a dragon has
    public SpriteRenderer[] spriteRenderers = new SpriteRenderer[4];

    // sprites
    public Sprite[] sprites = new Sprite[4];

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
        // start the game
        if (WasStartPressed())
        {
            // check if enough players have joined
            if (players.Count >= minPlayers)
            {
                // load the game scene
                SceneManager.LoadScene("Scenes/ForestLevel", LoadSceneMode.Single);
            }
        }

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

        // check if any of the quit buttons were pressed
        {
            int buttonCheck = CheckQuitButtons();
            if (buttonCheck != -1)
            {
                // remove the player who pressed the button
                if (RemovePlayer((ControllerNum)buttonCheck))
                {
                    // update the display
                    UpdateJoinedPlayersDisplay();
                }
                else if (players.Count == 0)
                {
                    // go back to main menu
                    SceneManager.LoadScene("Scenes/MenuScene");
                }
            }
        }
	}

    // checks if a player has pressed start
    private bool WasStartPressed()
    {
        bool startPressed = false;

        for (int i = 0; i < players.Count; ++i)
        {
            switch (players[i])
            {
                case ControllerNum.Keyboard:
                    {
                        if (Input.GetButtonDown("StartK"))
                        {
                            startPressed = true;
                        }

                        break;
                    }
                case ControllerNum.Controller1:
                    {
                        if (Input.GetButtonDown("StartC1"))
                        {
                            startPressed = true;
                        }

                        break;
                    }
                case ControllerNum.Controller2:
                    {
                        if (Input.GetButtonDown("StartC2"))
                        {
                            startPressed = true;
                        }

                        break;
                    }
                case ControllerNum.Controller3:
                    {
                        if (Input.GetButtonDown("StartC3"))
                        {
                            startPressed = true;
                        }

                        break;
                    }
                case ControllerNum.Controller4:
                    {
                        if (Input.GetButtonDown("StartC4"))
                        {
                            startPressed = true;
                        }

                        break;
                    }
            }

            if (startPressed)
            {
                break;
            }
        }

        return startPressed;
    }

    // update display
    private void UpdateJoinedPlayersDisplay()
    {
        // enable/disable displays
        for (int i = 0; i < spriteRenderers.Length; ++i)
        {
            bool enable = i < players.Count;

            spriteRenderers[i].transform.parent.gameObject.SetActive(enable);
        }

        // set sprite displays
        for (int i = 0; i < players.Count; ++i)
        {
            // get sprite for current player
            ControllerNum num = players[i];
            Sprite img = null;
            if (num != ControllerNum.Keyboard)
            {
                img = sprites[(int)num - 1];
            }

            // set sprite
            spriteRenderers[i].sprite = img;
        }
    }

    // add a player to the 'joined players' list
    // returns true if the new player can be added to the list
    // returns false if the new player can't be added to the list
    private bool AddPlayer(ControllerNum newPlayer)
    {
        // don't add the player if there is already maximum amount of players
        if (players.Count >= 4)
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

    // removes a player from the list
    private bool RemovePlayer(ControllerNum player)
    {
        // check if the player exists
        if (players.Contains(player))
        {
            // remove the player
            players.Remove(player);

            return true;
        }

        return false;
    }

    // check if any of the 'join game' buttons were pressed
    private int CheckJoinButtons()
    {
        // keyboard
        if (Input.GetButtonDown("StartK"))
        {
            return (int)ControllerNum.Keyboard;
        }

        // controller 1
        if (Input.GetButtonDown("StartC1"))
        {
            return (int)ControllerNum.Controller1;
        }

        // controller 2
        if (Input.GetButtonDown("StartC2"))
        {
            return (int)ControllerNum.Controller2;
        }

        // controller 3
        if (Input.GetButtonDown("StartC3"))
        {
            return (int)ControllerNum.Controller3;
        }

        // controller 4
        if (Input.GetButtonDown("StartC4"))
        {
            return (int)ControllerNum.Controller4;
        }

        // -1 means none of the join keys were pressed
        return -1;
    }

    // check if any of the 'quit game' buttons were pressed
    private int CheckQuitButtons()
    {
        // keyboard
        if (Input.GetButtonDown("QuitK"))
        {
            return (int)ControllerNum.Keyboard;
        }

        // controller 1
        if (Input.GetButtonDown("QuitC1"))
        {
            return (int)ControllerNum.Controller1;
        }

        // controller 2
        if (Input.GetButtonDown("QuitC2"))
        {
            return (int)ControllerNum.Controller2;
        }

        // controller 3
        if (Input.GetButtonDown("QuitC3"))
        {
            return (int)ControllerNum.Controller3;
        }

        // controller 4
        if (Input.GetButtonDown("QuitC4"))
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
