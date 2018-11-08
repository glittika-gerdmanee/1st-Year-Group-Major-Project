using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LevelSelect : MonoBehaviour
{
    // the selected scene
    public static string currentScene = "";

    // set the forest scene
    public void SetForestLevel()
    {
        currentScene = "Scenes/ForestLevel";

        SceneManager.LoadScene("Scenes/CharacterSelect", LoadSceneMode.Single);
    }

    // set the ice scene
    public void SetIceLevel()
    {
        currentScene = "Scenes/IceLevel";

        SceneManager.LoadScene("Scenes/CharacterSelect", LoadSceneMode.Single);
    }
}
