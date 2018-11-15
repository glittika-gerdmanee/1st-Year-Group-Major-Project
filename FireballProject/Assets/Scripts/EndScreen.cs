using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
using System.Linq;

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
        // get sorted score list
        SortScores();

        // disable text objects
        for (int i = 0; i < displayText.Length; ++i)
        {
            displayText[i].gameObject.SetActive(false);
        }

        // set text and enable text objects
        int textIndex = 0;
        foreach (int key in scores.Keys)
        {
            // string to display
            string str = "Player " + (key + 1).ToString() + " : " + scores[key].ToString();

            // set ui text
            displayText[textIndex].text = str;

            // enable text
            displayText[textIndex].gameObject.SetActive(true);

            // next text field
            ++textIndex;
        }
    }

    // sorts the scores list
    private static void SortScores()
    {
        // new list
        Dictionary<int, int> newScores = new Dictionary<int, int>();

        while (scores.Count > 0)
        {
            // find the highest value
            int highestValue = 0;
            int index = 0;
            foreach (int key in scores.Keys)
            {
                if (scores[key] >= highestValue)
                {
                    highestValue = scores[key];
                    index = key;
                }
            }

            // add highest to new list
            newScores.Add(index, highestValue);

            // remove from old list
            scores.Remove(index);
        }

        // old list = new list
        scores = newScores;
    }
}
