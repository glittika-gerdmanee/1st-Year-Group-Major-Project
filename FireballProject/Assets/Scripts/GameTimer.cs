﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class GameTimer : MonoBehaviour
{
    // how long the game lasts for in seconds
    public float duration = 0f;

    // how many seconds is the countdown to start the game
    public float startCountdownDuration = 0f;

    // timer display
    public Text timerText = null;

    // countdown display sprite
    public Image countdownSprite = null;

    // countdown sprites
    public Sprite[] countdown = new Sprite[4];

    // is the game started
    public static bool gameStarted
    {
        get
        {
            return started;
        }
    }

    // the current duration of the game in seconds
    private float currentDuration = 0f;

    // the current game start countdown in seconds
    private float startCountdownTimer = 0f;

    // is the game started
    private static bool started = false;

    private void Awake()
    {
        SetStarted(false);
    }

    // Update is called once per frame
    void Update()
    {
        // game timer
        if (started)
        {
            // increment duration
            currentDuration += Time.deltaTime;
        }
        // start countdown
        else
        {
            startCountdownTimer += Time.deltaTime;

            if (startCountdownTimer >= startCountdownDuration)
            {
                SetStarted(true);
            }

            // update the ui
            UpdateCountdown();
        }

        // update the UI
        UpdateTimerText();

        // end the game when the timer ends
        if (currentDuration >= duration || Input.GetKeyDown(KeyCode.Escape))
        {
            EndGame();
        }
	}

    // sets the game to started/not started
    private void SetStarted(bool b)
    {
        started = b;

        countdownSprite.gameObject.SetActive(!started);
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

    // update countdown sprite
    private void UpdateCountdown()
    {
        // get remaining countdown seconds
        int remainingSeconds = (int)(startCountdownDuration - startCountdownTimer);

        // clamp remaining seconds
        remainingSeconds = (int)(Mathf.Clamp(remainingSeconds, 0f, startCountdownDuration));

        // set sprite
        countdownSprite.sprite = countdown[remainingSeconds];
    }

    // resets the timer to 0
    public void ResetTimer()
    {
        currentDuration = 0f;
        startCountdownTimer = 0f;
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
        SceneManager.LoadScene("Scenes/EndScreen", LoadSceneMode.Single);
    }

    // sets the remaining time
    public void SetRemainingTime(float t)
    {
        duration = t;
        currentDuration = 0f;
    }
}
