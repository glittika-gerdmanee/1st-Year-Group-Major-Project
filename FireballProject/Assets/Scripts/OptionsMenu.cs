using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Rendering; //post-processing

public class OptionsMenu : MonoBehaviour {

    //note: playerprefs & dontdestroyonload

    public GameObject optionsMenu;
        
    //main options panel
    public GameObject optionsPanel;

    //sound options panel
    public GameObject soundsPanel;

    //video options panel
    public GameObject videoPanel;

    //control mapping panel
    public GameObject controlsPanel;

    //button to confirm all settings adjusted by player
    // public Button applyButton = null;

    //button for player to return to other panels and leave options menu
    // public Button backButton = null;

    //source of bgm
    public AudioSource musicSource;

    //source of sfx
    public AudioSource soundSource;

    //slider for bgm
    public Slider musicVolume;

    //slider for sfx
    public Slider soundVolume;

    //slider for brightness
    public Slider brightness;

    //how bright the gamescreen is
    public float brightnessLevel;

    //display for resolution options
    public Dropdown resolutionDropdown;

    //array of resolution options
    public Resolution[] resolution;

    // option buttons
    public Button soundOptionsButton = null;
    public Button videoOptionsButton = null;
    public Button creditsOptionsButton = null;
    public Button optionsButton = null;

    // Use this for initialization
    void Start()
    {
        resolution = Screen.resolutions;

        resolutionDropdown.ClearOptions();

        List<string> options = new List<string>();

        int currentResolutionIndex = 0;
        for (int i = 0; i < resolution.Length; i++)
        {
            string resolutionOption = resolution[i].width + " x " + resolution[i].height;

            if (options.Contains(resolutionOption) == false)
            {
                options.Add(resolutionOption);
            }

            if(resolution[i].width == Screen.width && resolution[i].height == Screen.height)
            {
                currentResolutionIndex = i;
            }
        }

        resolutionDropdown.AddOptions(options);
        resolutionDropdown.value = currentResolutionIndex;
        resolutionDropdown.RefreshShownValue();
    }
	
	// Update is called once per frame
	void Update()
    {
        AudioController();
	}

    //allows for audio to change volume
    public void AudioController()
    {
        musicSource.volume = musicVolume.value;
        //soundSource.volume = soundVolume.value;
        //Have some numbers on the slider to indicate volume placement later
        
    }

    //updates resolution
    public void ScreenToggle(int resolutionIndex)
    {
        Resolution resolutionScreen = resolution[resolutionIndex];
        Screen.SetResolution(resolutionScreen.width, resolutionScreen.height, Screen.fullScreen, resolutionScreen.refreshRate);
    }

    //displays as fullscreen
    /*public void Fullscreen(bool isFullscreen)
    {
        Screen.fullScreen = isFullscreen;
    }*/

    //toggle between grahpics quality
    public void GraphicsToggle(int qualityIndex)
    {
        QualitySettings.SetQualityLevel(qualityIndex);
    }
    

    //toggle brightness of game screen
    public void BrightnessToggle()
    {
        brightnessLevel = brightness.value;
    }

    //applies any changes made by player
    public void ApplyButton()
    {

    }

    //allowing panels to returning to options panel instead of closing it entirely
    public void BackButton()
    {
        if(soundsPanel.activeInHierarchy)
        {
            // close sounds options menu
            soundsPanel.SetActive(false);
            optionsPanel.SetActive(true);

            GetComponent<SetSelectedButton>().SetButton(soundOptionsButton);
        }
        else if (videoPanel.activeInHierarchy)
        {
            // close video options menu
            videoPanel.SetActive(false);
            optionsPanel.SetActive(true);

            GetComponent<SetSelectedButton>().SetButton(videoOptionsButton);
        }
        else if (controlsPanel.activeInHierarchy)
        {
            // close controls (credits ??) options menu
            controlsPanel.SetActive(false);
            optionsPanel.SetActive(true);

            GetComponent<SetSelectedButton>().SetButton(creditsOptionsButton);
        }
        else if (optionsMenu.activeInHierarchy)
        {
            // close options menu
            optionsMenu.SetActive(false);

            GetComponent<SetSelectedButton>().SetButton(optionsButton);
        }
    }

}
