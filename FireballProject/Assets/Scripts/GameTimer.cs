using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class GameTimer : MonoBehaviour
{
    // how long the game lasts for in seconds
    public float duration = 0f;

    // timer display
    public Text timerText = null;

    // the scene to load once the game ends
    public string nextScene = "Scenes/Scene";

    // the current duration of the game in seconds
    private float currentDuration = 0f;

	// Use this for initialization
	void Start()
    {
		
	}
	
	// Update is called once per frame
	void Update()
    {
        // increment duration
        currentDuration += Time.deltaTime;

        // update the UI
        UpdateTimerText();

        // end the game
        if (currentDuration >= duration)
        {
            EndGame();
        }
	}

    // updates the timer text
    private void UpdateTimerText()
    {
        // get amount of seconds left in the game
        int remainingSeconds = (int)(duration - currentDuration);

        // clamp remaining seconds
        remainingSeconds = (int)(Mathf.Clamp(remainingSeconds, 0f, duration));

        // get amount of minutes left in the game
        int remainingMinutes = remainingSeconds / 60;
        remainingSeconds -= 60 * remainingMinutes;

        // set text
        timerText.text = remainingMinutes.ToString() + ":" + remainingSeconds.ToString();
    }

    // resets the timer to 0
    public void ResetTimer()
    {
        currentDuration = 0f;
    }

    // ends the game
    public void EndGame()
    {
        // clear current scores
        EndScreen.ClearScores();

        // get all currently loaded players
        DragonController[] players = FindObjectsOfType<DragonController>();

        // save player scores
        for (int i = 0; i < players.Length; ++i)
        {
            // add the score
            EndScreen.SetScores(players[i].playerNumber, players[i].GetScore());
        }

        // load end scene
        SceneManager.LoadScene(nextScene, LoadSceneMode.Single);
    }
}
