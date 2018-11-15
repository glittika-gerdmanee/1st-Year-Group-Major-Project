using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ScoreDisplay : MonoBehaviour
{
    // list of UI text to display players scores
    // don't change the size of this list
    public Text[] scoreDisplays = new Text[CharacterSelect.MAX_PLAYERS];

    // list of scores
    // key = player number
    // value = score
    private static Dictionary<int, int> scores = new Dictionary<int, int>();

    private void Start()
    {
        // reset scores
        scores.Clear();
    }

    // set player scores
    public void SetScores(int playerNum, int score)
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

        // update ui
        UpdateUI();
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

    // updates the ui
    private void UpdateUI()
    {
        // disable ui objects
        for (int i = 0; i < scoreDisplays.Length; ++i)
        {
            scoreDisplays[i].transform.parent.gameObject.SetActive(false);
        }

        // set text and enable objects
        int textIndex = 0;
        foreach (int key in scores.Keys)
        {
            // string to display
            string str = "Player " + (key + 1).ToString() + " : " + scores[key].ToString();

            // set text
            scoreDisplays[textIndex].text = str;

            // enable text
            scoreDisplays[textIndex].transform.parent.gameObject.SetActive(true);

            // next text field
            ++textIndex;
        }
    }
}
