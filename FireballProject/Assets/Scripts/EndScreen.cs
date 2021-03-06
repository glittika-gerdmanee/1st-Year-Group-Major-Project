﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
using System.Linq;

public class EndScreen : MonoBehaviour
{
    // amount of time until players are allowed to continue
    public float inputDelay = 0f;

    // UI text to display players scores
    public Text[] displayText = new Text[4];

    // the panels
    public Image[] panels = new Image[4];

    // the panel images
    public Sprite[] panelSprites = new Sprite[4];

    // list of positions for dragons to stand in
    // 0th position is the winner
    public GameObject[] positions = new GameObject[4];

    // list of dragons
    public GameObject[] dragons = new GameObject[4];

    // list of scores
    // key = player number
    // value = score
    private static Dictionary<int, int> scores = new Dictionary<int, int>();

    // elapsed time
    private float age = 0f;

    // Use this for initialization
    void Start()
    {
        // display scores
        UpdateUI();
        ShowDragons();
	}
	
	// Update is called once per frame
	void Update()
    {
        if (age < inputDelay)
        {
            age += Time.deltaTime;
        }

        // continue from end screen
        if (Input.GetButtonDown("StartK") || Input.GetButtonDown("StartC1") || Input.GetButtonDown("StartC2") || Input.GetButtonDown("StartC3") || Input.GetButtonDown("StartC4"))
        {
            if (age >= inputDelay)
            {
                SceneManager.LoadScene("Scenes/CharacterSelect", LoadSceneMode.Single);
            }
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

        // disable ui objects
        for (int i = 0; i < panels.Length; ++i)
        {
            panels[i].gameObject.SetActive(false);
        }

        // set text and enable ui objects
        int textIndex = 0;
        foreach (int key in scores.Keys)
        {
            // string to display
            string str = "Player " + (key + 1).ToString() + " : " + scores[key].ToString();

            // set panel sprite
            panels[textIndex].sprite = panelSprites[key];

            // set ui text
            displayText[textIndex].text = str;

            // enable object
            panels[textIndex].gameObject.SetActive(true);

            // next text field
            ++textIndex;
        }
    }

    // shows the dragons in their positions
    private void ShowDragons()
    {
        int[] keys = scores.Keys.ToArray();
        for (int i = 0; i < keys.Length; ++i)
        {
            GameObject dragon = dragons[keys[i]];

            // move dragon to position
            dragon.transform.position = positions[i].transform.position;
            dragon.transform.rotation = positions[i].transform.rotation;

            // un-hide dragon
            dragon.SetActive(true);

            // set animation
            if (i == 0)
            {
                dragon.GetComponent<Animator>().SetTrigger("victory");
            }
            else
            {
                dragon.GetComponent<Animator>().SetTrigger("defeat");
            }

            // disable blink
            if (i != 0)
            {
                dragon.GetComponent<RandomBlink>().enabled = false;
            }
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
            int[] keys = scores.Keys.ToArray();
            for (int i = 0; i < keys.Length; ++i)
            {
                if (scores[keys[i]] >= highestValue)
                {
                    highestValue = scores[keys[i]];
                    index = keys[i];
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
