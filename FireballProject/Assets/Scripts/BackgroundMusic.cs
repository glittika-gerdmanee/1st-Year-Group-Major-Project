using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BackgroundMusic : MonoBehaviour
{
    // time to fade in
    public float fadeDuration = 0f;

    public float volume = 1f;

    // audio source
    private AudioSource src = null;

    private float elapsedTime = 0f;

	// Use this for initialization
	void Start()
    {
        // get source
        src = GetComponent<AudioSource>();
	}
	
	// Update is called once per frame
	void Update()
    {
        elapsedTime += Time.deltaTime;
        float duration = GetComponent<GameTimer>().duration;
        float remainingTime = duration - (elapsedTime - GetComponent<GameTimer>().startCountdownDuration);
        if (elapsedTime < fadeDuration)
        {
            src.volume = Mathf.InverseLerp(0f, fadeDuration, elapsedTime) * volume;
        }
        else if (remainingTime < fadeDuration)
        {
            src.volume = Mathf.InverseLerp(0f, fadeDuration, remainingTime) * volume;
        }
        else
        {
            src.volume = volume;
        }
	}
}
