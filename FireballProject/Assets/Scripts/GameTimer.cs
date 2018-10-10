﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GameTimer : MonoBehaviour
{
    // how long the game lasts for in seconds
    public float duration = 0f;

    // timer display
    public Text timerText = null;

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
        // aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
        Debug.Log("game ended");
    }
}
