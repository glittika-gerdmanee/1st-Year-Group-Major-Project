using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class EndScreen : MonoBehaviour
{
    // UI text to display players scores
    public Text[] displayText = new Text[CharacterSelect.MAX_PLAYERS];

    // the scene to load once players have finished looking at scores
    public string nextScene = "Scenes/Scene";

    // list of scores
    // key = player number
    // value = score
    private static Dictionary<int, int> scores = new Dictionary<int, int>();

    // Use this for initialization
    void Start()
    {
        // display scores
        UpdateUI();
	}
	
	// Update is called once per frame
	void Update()
    {
        // continue from end screen
        if (Input.GetButtonDown("StartK") || Input.GetButtonDown("StartC1") || Input.GetButtonDown("StartC2") || Input.GetButtonDown("StartC3") || Input.GetButtonDown("StartC4"))
        {
            SceneManager.LoadScene(nextScene, LoadSceneMode.Single);
        }
    }

    // set player scores
    public static void SetScores(int playerNum, int score)
    {
        // does the list already contain a score for <controller>
        if (scores.ContainsKey(playerNum))
        {
            // change value of key
            scores[playerNum] = score;
        }
        else
        {
            // add new key
            scores.Add(playerNum, score);
        }
    }

    // clear all scores
    public static void ClearScores()
    {
        scores.Clear();
    }

    // updates text to display scores
    public void UpdateUI()
    {
        for (int i = 0; i < displayText.Length; ++i)
        {
            // string to display
            string str = "Player " + (i + 1).ToString() + ": ";

            // does this player key exist
            if (scores.ContainsKey(i))
            {
                // add score to string
                str += (scores[i]).ToString();
            }

            // set UI text
            displayText[i].text = str;
        }
    }
}
