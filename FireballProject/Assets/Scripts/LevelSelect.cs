using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LevelSelect : MonoBehaviour
{
    // the selected scene
    public static string currentScene = "Scenes/ForestLevel";

    // set the forest scene
    public void SetLevel(string scene)
    {
        currentScene = scene;

        SceneManager.LoadScene("Scenes/CharacterSelect", LoadSceneMode.Single);
    }
}
