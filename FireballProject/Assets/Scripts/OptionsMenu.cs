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

    
    //slider for bgm
    public Slider musicVolume;

    //slider for sfx
    public Slider soundVolume;

    //source of bgm
    public AudioSource musicSource;

    //source of sfx
    public AudioSource soundSource;

    public Slider brightness;

    public float brightnessLevel;

	// Use this for initialization
	void Awake()
    {
        musicSource.Play();
        Screen.fullScreen = true;
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

    //switch between windowed mode and full screen
    public void ScreenToggle()
    {

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
