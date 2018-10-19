using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DebugConsole : MonoBehaviour
{
    // position of the window
    public Vector2 position = Vector2.zero;

    // scale of the window
    public Vector2 scale = Vector2.zero;

    // spacing between log displays
    public float spacing = 0f;

    // show/hide the console window
    public bool visible = false;

    // max amount of strings in the log
    public uint maxDisplayLogs = 0u;

    // error message
    public string errorMessage = "invalid command";

    // log of strings
    private static List<string> log = new List<string>();

    // max amount of stored logs
    private static uint maxLogs = 100u;

    // string to type into
    private string typeStr = "";

    // text height
    private const float textHeight = 20f;

    // draw gui
    private void OnGUI()
    {
        if (visible)
        {
            // draw console window
            GUI.Box(new Rect(position, scale), "Debug Console");

            // draw logs
            float logYPos = 15f;
            int startI = log.Count - (int)maxDisplayLogs;
            startI = Mathf.Clamp(startI, 0, log.Count);
            for (int i = startI; i < log.Count; ++i)
            {
                // position of the string
                Rect strPos = new Rect(new Vector2(10, logYPos), new Vector2(scale.x - 20, textHeight));

                // draw the text
                GUI.Label(strPos, log[i]);

                // increment y pos
                logYPos += spacing;
            }

            // draw text field
            typeStr = GUI.TextField(new Rect(new Vector2(10, scale.y - textHeight - 5), new Vector2(scale.x - 40, textHeight)), typeStr);

            // draw submit button
            if (GUI.Button(new Rect(new Vector2(scale.x - 30, scale.y - textHeight - 5), new Vector2(20, textHeight)), ""))
            {
                // run the command
                if (!RunCommand())
                {
                    Log(errorMessage);
                }

                // clear text
                typeStr = "";
            }
        }
    }

    // add a log to the list
    public static void Log(string str)
    {
        // add new log
        log.Add(str);

        // remove logs from begining of list when there is too many
        while (log.Count > maxLogs)
        {
            // remove the first log
            log.RemoveAt(0);
        }
    }

    // run a command
    private bool RunCommand()
    {
        // split string into string list
        List<string> words = new List<string>();
        {
            string currentWord = "";
            for (int i = 0; i < typeStr.Length; ++i)
            {
                // if the character is a space, name a new word
                if (typeStr[i] == ' ')
                {
                    if (currentWord != "")
                    {
                        // add the word
                        words.Add(currentWord);

                        // clear
                        currentWord = "";
                    }
                }
                // add char to current word
                else
                {
                    currentWord += typeStr[i];

                    // if this char is the last char then add to list
                    if (i == typeStr.Length - 1)
                    {
                        words.Add(currentWord);
                    }
                }
            }
        }

        // check first word of command
        if (words.Count >= 1)
        {
            // clear
            if (words[0] == "clear" && words.Count == 1)
            {
                Clear();
                return true;
            }
        }

        // return false if not a valid command
        return false;
    }

    // update is called once per frame
    private void Update()
    {
        // toggle gui window
        if (Input.GetButtonDown("Console"))
        {
            visible = !visible;
        }
    }

    // command: log a word
    private void Clear()
    {
        log.Clear();
    }
}
