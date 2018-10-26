using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DevConsole : MonoBehaviour
{
    // delegate for command functions
    public delegate string CommandFunction(string[] args);

    // powerup drop prefab
    public GameObject powerupDrop = null;

    // is the window visible
    public bool visible = false;

    // height of text
    public float textHeight = 0f;

    // max amount of logs to render
    private uint maxRenderLogs = 0u;

    // string to type into
    private string inputString = "";

    // list of commands
    // key : string = 
    private Dictionary<string, CommandFunction> commands = new Dictionary<string, CommandFunction>();

    // the last processed command
    private string previousInputString = "";

    // max amount of logs to store
    private static uint maxLogs = 100u;

    // logs
    private static List<string> log = new List<string>();

    // error messages
    // invalid command
    private string invalidCommandErrorMessage1 = "error: \"";
    private string invalidCommandErrorMessage2 = "\" is not a valid command, type \"help\" for a list of commands";
    // invalid parameters
    private string invalidArgsErrorMessage1 = "error: command \"";
    private string invalidArgsErrorMessage2 = "\" does not take parameters: \"";
    private string invalidArgsErrorMessage3 = "\"";

    // gui events
    private void OnGUI()
    {
        // toggle window
        Event e = Event.current;
        if (e.type == EventType.KeyDown && e.keyCode == KeyCode.BackQuote)
        {
            visible = !visible;
        }

        // render window
        if (visible)
        {
            // window box
            Rect windowRect = new Rect(Vector2.zero, new Vector2(Screen.width, Screen.height));
            GUI.Box(windowRect, "Developer Console");

            // get the previous command when up is pressed
            if (e.type == EventType.KeyDown && e.keyCode == KeyCode.UpArrow)
            {
                if (previousInputString != "")
                {
                    inputString = previousInputString;
                }
            }

            // input field
            Rect inputFieldRect = new Rect(0f, Screen.height - textHeight, Screen.width, textHeight);
            inputString = GUI.TextField(inputFieldRect, inputString);

            // don't allow backquote or tilde to be entered into the input field
            while (inputString.Contains("`") || inputString.Contains("~"))
            {
                for (int i = 0; i < inputString.Length; ++i)
                {
                    char c = inputString[i];

                    if (c == '`' || c == '~')
                    {
                        // remove character
                        inputString = inputString.Remove(i, 1);

                        break;
                    }
                }
            }

            // process the input when return is pressed
            if (e.keyCode == KeyCode.Return && inputString != "")
            {
                // run command and log output
                string commandOutput = ProcessCommand();
                if (commandOutput != "")
                {
                    Log(commandOutput);
                }

                // set previous command
                previousInputString = inputString;

                // reset input field
                inputString = "";
            }

            // render log
            {
                // get y position to draw text at
                float yPos = inputFieldRect.position.y - textHeight;

                // render logs text
                for (int i = log.Count - 1; i > Mathf.Clamp(log.Count - maxRenderLogs, -1, log.Count); --i)
                {
                    // text label
                    Rect labelRect = new Rect(0f, yPos, Screen.width, textHeight);
                    GUI.Label(labelRect, log[i]);

                    // move y position up
                    yPos -= textHeight;
                }
            }
        }
    }

    // initialisation
    private void Awake()
    {
        // set max render logs
        maxRenderLogs = (uint)(Screen.height / textHeight) - 1;

        // add commands
        {
            // help
            commands.Add("help", HelpCommand);

            // clear
            commands.Add("clear", ClearLogCommand);

            // timescale
            commands.Add("timescale", TimescaleCommand);

            // spawndragon
            commands.Add("spawndragon", SpawnDragonCommand);

            // crittercooldown
            commands.Add("crittercooldown", CritterCooldownCommand);

            // maxcritters
            commands.Add("maxcritters", MaxCrittersCommand);

            // settimer
            commands.Add("settimer", SetTimerCommand);

            // spawnpowerup
            commands.Add("spawnpowerup", SpawnPowerupCommand);

            // givepowerup
            commands.Add("givepowerup", GivePowerupCommand);

            // poweruplist
            commands.Add("poweruplist", PowerupListCommand);

            // kill
            commands.Add("kill", KillCommand);
        }
    }

    // log to the console
    public static void Log(string str)
    {
        // add log to list
        log.Add(str);

        // clamp log count
        while (log.Count > maxLogs)
        {
            // remove from start of list
            log.RemoveAt(0);
        }
    }

    // process a command from the input string
    private string ProcessCommand()
    {
        // split the input string into string array
        string[] words = inputString.Split(' ');
        {
            List<string> wordsList = new List<string>(words);

            // remove blank items
            while (wordsList.Contains(""))
            {
                wordsList.Remove("");
            }

            words = wordsList.ToArray();
        }

        if (words.Length > 0)
        {
            // get first word
            string commandWord = words[0];

            // remove command word from array
            {
                List<string> newArr = new List<string>(words);
                newArr.RemoveAt(0);
                words = newArr.ToArray();
            }

            // check if the first word is a valid command
            if (commands.ContainsKey(commandWord))
            {
                // run command
                return (commands[commandWord])(words);
            }

            // invalid command
            return GetInvalidCommandErrorMessage(commandWord);
        }

        return "";
    }

    // invalid command error message
    private string GetInvalidCommandErrorMessage(string command)
    {
        return invalidCommandErrorMessage1 + command + invalidCommandErrorMessage2;
    }
    
    // invalid parameters error message
    private string GetInvalidArgsErrorMessage(string command, string[] args)
    {
        // convert args array to string
        string argsStr = "";
        for (int i = 0; i < args.Length; ++i)
        {
            argsStr += args[i];
        }

        return invalidArgsErrorMessage1 + command + invalidArgsErrorMessage2 + argsStr + invalidArgsErrorMessage3;
    }

    // help command
    // args: none
    private string HelpCommand(string[] args)
    {
        // check args
        if (args.Length == 0)
        {
            // log help messages
            Log("command list:");
            Log("command: help \"displays this command list\"");
            Log("command: clear  \"clears the console\"");
            Log("command: timescale <float scale> \"sets the timescale (from 0 to 100)\"");
            Log("command: spawndragon <int controller> \"spawns a new dragon\"");
            Log("command: crittercooldown <float cooldown> \"sets the delay in seconds between critter spawns\"");
            Log("command: maxcritters <uint max> \"sets the maximum amount of critters (does not remove existing critters)\"");
            Log("commmand: settimer <float seconds> \"sets the remaining game time in seconds\"");
            Log("command: spawnpowerup <int type> \"spawns a powerup\"");
            Log("command: givepowerup <int type> <int playerNum> \"gives the player a powerup\"");
            Log("command: poweruplist \"displays a list of powerups\"");
            Log("command: kill <string entityType> \"kills all specified entities, types are 'critter', 'dragon' or 'all'\"");

            return "";
        }
        else
        {
            // invalid parameters
            return GetInvalidArgsErrorMessage("help", args);
        }
    }

    // clear command
    // args: none
    private string ClearLogCommand(string[] args)
    {
        // check args
        if (args.Length == 0)
        {
            // clear log
            log.Clear();

            return "";
        }
        else
        {
            // invalid parameters
            return GetInvalidArgsErrorMessage("clear", args);
        }
    }

    // timescale command
    // args: <float scale>
    private string TimescaleCommand(string[] args)
    {
        // check args
        float scale = 0f;
        if (args.Length == 1 && float.TryParse(args[0], out scale))
        {
            // set timescale
            Time.timeScale = Mathf.Clamp(scale, 0f, 100f);

            return "set timescale to " + scale.ToString();
        }
        else
        {
            // invalid parameters
            return GetInvalidArgsErrorMessage("timescale", args);
        }
    }

    // spawndragon command
    // args: <int controller>
    private string SpawnDragonCommand(string[] args)
    {
        // check args
        int controller = 0;
        if (args.Length == 1 && int.TryParse(args[0], out controller) && controller == Mathf.Clamp(controller, 0, 4))
        {
            // spawn dragon
            GetComponent<PlayerSpawner>().SpawnDebugDragon((ControllerNum)controller);

            return "spawned dragon with " + ((ControllerNum)controller).ToString() + " controller";
        }
        else
        {
            // invalid parameters
            return GetInvalidArgsErrorMessage("spawndragon", args);
        }
    }

    // crittercooldown command
    // args: <float cooldown>
    private string CritterCooldownCommand(string[] args)
    {
        // check args
        float cooldown = 0f;
        if (args.Length == 1 && float.TryParse(args[0], out cooldown))
        {
            // set critter spawn delay
            GetComponent<CritterSpawner>().spawnCooldown = cooldown;

            return "set critter spawn cooldown to " + cooldown.ToString();
        }
        else
        {
            // invalid parameters
            return GetInvalidArgsErrorMessage("crittercooldown", args);
        }
    }

    // maxcritters command
    // args: <uint max>
    private string MaxCrittersCommand(string[] args)
    {
        // check args
        uint max = 0u;
        if (args.Length == 1 && uint.TryParse(args[0], out max))
        {
            // set max critters
            GetComponent<CritterSpawner>().maxCritters = max;

            return "set maximum amount of critters to " + max.ToString();
        }
        else
        {
            // invalid parameters
            return GetInvalidArgsErrorMessage("maxcritters", args);
        }
    }

    // settimer command
    // args: <float seconds>
    private string SetTimerCommand(string[] args)
    {
        // check args
        float seconds = 0f;
        if (args.Length == 1 && float.TryParse(args[0], out seconds))
        {
            // set remaining time
            GetComponent<GameTimer>().SetRemainingTime(seconds);

            return "set remaining game timer to " + seconds.ToString() + " seconds";
        }
        else
        {
            // invalid parameters
            return GetInvalidArgsErrorMessage("settimer", args);
        }
    }

    // spawnpowerup command
    // args: <int type>
    private string SpawnPowerupCommand(string[] args)
    {
        // check args
        int type = 0;
        if (args.Length == 1 && int.TryParse(args[0], out type) && type == Mathf.Clamp(type, 0, 6))
        {
            // spawn powerup
            PowerupDrop drop = Instantiate(powerupDrop, Vector3.zero, Quaternion.identity).GetComponent<PowerupDrop>();

            // set type
            drop.powerup = PowerupDrop.GetPowerup((PowerupType)type);

            return "spawned " + drop.powerup.type.ToString() + " powerup";
        }
        else
        {
            // invalid parameters
            return GetInvalidArgsErrorMessage("spawnpowerup", args);
        }
    }

    // givepowerup command
    // args: <int type> <int playerNum>
    private string GivePowerupCommand(string[] args)
    {
        // check args
        int type = 0;
        int playerNum = 0;
        if (args.Length == 2 && int.TryParse(args[0], out type) && type == Mathf.Clamp(type, 0, 6) && int.TryParse(args[1], out playerNum))
        {
            // get reference to the player
            DragonController player = null;
            {
                DragonController[] dragons = FindObjectsOfType<DragonController>();

                // find dragon with correct playerNum
                for (int i = 0; i < dragons.Length; ++i)
                {
                    if (dragons[i].playerNumber == playerNum)
                    {
                        player = dragons[i];

                        break;
                    }
                }
            }

            // give powerup
            if (player != null)
            {
                Powerup newPowerup = PowerupDrop.GetPowerup((PowerupType)type);

                player.GivePowerup(newPowerup);

                return "gave player " + playerNum.ToString() + " a " + type.ToString() + " powerup";
            }
            else
            {
                // invalid playerNum
                return "error: player " + playerNum.ToString() + " could not be found";
            }
        }
        else
        {
            // invalid parameters
            return GetInvalidArgsErrorMessage("givepowerup", args);
        }
    }

    // poweruplist command
    private string PowerupListCommand(string[] args)
    {
        // check args
        if (args.Length == 0)
        {
            // list powerups
            Log("powerup list:");
            Log("0 : move speed");
            Log("1 : flame cone");
            Log("2 : freeze attack");
            Log("3 : bomb attack");
            Log("4 : piercing shot");
            Log("5 : shot interval");
            Log("6 : shot range");

            return "";
        }
        else
        {
            // invalid parameters
            return GetInvalidArgsErrorMessage("poweruplist", args);
        }
    }

    // kill command
    private string KillCommand(string[] args)
    {
        // check args
        if (args.Length == 1)
        {
            // kill all critters
            if (args[0] == "critter")
            {
                // get all critters
                CritterController[] critters = FindObjectsOfType<CritterController>();

                // kill
                for (int i = 0; i < critters.Length; ++i)
                {
                    critters[i].Kill();
                }

                return "killed " + critters.Length.ToString() + " critters";
            }
            // kill all dragons
            else if (args[0] == "dragon")
            {
                // get all critters
                DragonController[] dragons = FindObjectsOfType<DragonController>();

                // kill
                for (int i = 0; i < dragons.Length; ++i)
                {
                    dragons[i].Kill();
                }

                return "killed " + dragons.Length.ToString() + " dragons";
            }
            // kill all entities
            else if (args[0] == "all")
            {
                // get all entities
                Entity[] entities = FindObjectsOfType<Entity>();

                // kill
                for (int i = 0; i < entities.Length; ++i)
                {
                    entities[i].Kill();
                }

                return "killed " + entities.Length.ToString() + " entities";
            }
        }

        // invalid parameters
        return GetInvalidArgsErrorMessage("kill", args);
    }
}
