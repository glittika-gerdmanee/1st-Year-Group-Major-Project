using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Rendering; //post-processing

public class OptionsMenu : MonoBehaviour {

    //mainn options panel
    public GameObject optionsPanel;

    //control mapping panel
    public GameObject controlsPanel;

    //sound options panel
    public GameObject soundsPanel;

    //video options panel
    public GameObject videoPanel;

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


    public Slider brightness;


    public float brightnessLevel;

    public Dropdown resolutionDropdown;

    public Resolution[] resolution;

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
            options.Add(resolutionOption);

            if(resolution[1].width == Screen.width && resolution[1].height == Screen.height)
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
        //maybe have some numbers on the slider to indicate volume placement later
        //playerprefs?
    }

    //updates resolution
    public void ScreenToggle(int resolutionIndex)
    {
        Resolution resolutionScreen = resolution[resolutionIndex];
        Screen.SetResolution(resolutionScreen.width, resolutionScreen.height, Screen.fullScreen, resolutionScreen.refreshRate);
    }

    //displays as fullscreen
    public void Fullscreen(bool isFullscreen)
    {
        Screen.fullScreen = isFullscreen;
    }

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

    //allowing panels to returning to options panel instead of closing it entirely
    public void BackButton()
    {

    }

}
