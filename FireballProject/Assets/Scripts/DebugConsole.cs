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
    public string errorMessage = " is not a valid command";

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
            typeStr = GUI.TextField(new Rect(new Vector2(10, scale.y - textHeight - 5), new Vector2(scale.x - 20, textHeight)), typeStr);

            // submit
            Event e = Event.current;
            if (e.keyCode == KeyCode.Return)
            {
                if (typeStr != "")
                {
                    // run the command
                    if (!RunCommand())
                    {
                        Log("<" + typeStr + ">" + errorMessage);
                    }

                    // clear text
                    typeStr = "";
                }
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
            if (words.Count == 1 && words[0] == "clear")
            {
                return CommandClear();
            }
            // help
            else if (words.Count == 1 && words[0] == "help")
            {
                return CommandHelp();
            }
            // timescale
            else if (words.Count == 2 && words[0] == "timescale")
            {
                return CommandTimeScale(words[1]);
            }
            // spawn dragon
            else if (words.Count == 2 && words[0] == "spawndragon")
            {
                return CommandSpawnDragon(words[1]);
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
    private bool CommandClear()
    {
        log.Clear();
        return true;
    }

    // command: help
    private bool CommandHelp()
    {
        // list commands
        {
            Log("list of commands:");
            Log("\"clear\"");
            Log("\"timescale\" <scale>");
            Log("\"spawndragon\" <controller num>");
        }

        return true;
    }

    // command: timescale
    private bool CommandTimeScale(string s)
    {
        // convert string to float
        float val = 0f;
        bool canConvert = StringToFloat(s, out val);

        // set timescale
        if (canConvert)
        {
            Time.timeScale = Mathf.Clamp(val, 0f, 100f);
        }

        // log command
        if (canConvert)
        {
            Log("set timescale to " + val.ToString());
        }

        return canConvert;
    }

    // command: spawndragon
    private bool CommandSpawnDragon(string s)
    {
        // get controller num
        ControllerNum type = ControllerNum.Keyboard;
        if (s == "k")
        {
            type = ControllerNum.Keyboard;
        }
        else if (s == "c1")
        {
            type = ControllerNum.Controller1;
        }
        else if (s == "c2")
        {
            type = ControllerNum.Controller2;
        }
        else if (s == "c3")
        {
            type = ControllerNum.Controller3;
        }
        else if (s == "c4")
        {
            type = ControllerNum.Controller4;
        }
        else
        {
            return false;
        }

        // spawn
        GameObject.FindGameObjectWithTag("GameController").GetComponent<PlayerSpawner>().SpawnDebugDragon(type);

        return true;
    }

    // convert a string to an int
    public static bool StringToInt(string s, out int val)
    {
        // convert
        return int.TryParse(s, out val);
    }

    // convert a string to a float
    public static bool StringToFloat(string s, out float val)
    {
        // convert
        return float.TryParse(s, out val);
    }
}
