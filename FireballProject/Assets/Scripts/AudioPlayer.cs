using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AudioPlayer : MonoBehaviour
{
    // list of audio sources
    private List<AudioSource> sources = new List<AudioSource>();
    private List<float> clipLengths = new List<float>();

	// Use this for initialization
	void Start()
    {
		
	}
	
	// Update is called once per frame
	void Update()
    {
        // remove sources that are not playing
        List<int> remove = new List<int>();
        for (int i = 0; i < clipLengths.Count; ++i)
        {
            clipLengths[i] -= Time.deltaTime;
            if (clipLengths[i] <= 0f)
            {
                remove.Add(i);
            }
        }
        for (int i = 0; i < remove.Count; ++i)
        {
            AudioSource s = sources[i];
            sources.RemoveAt(remove[i]);
            clipLengths.RemoveAt(remove[i]);
            Destroy(s);
        }
	}

    // adds an audio source
    public void AddSound(AudioClip clip, float volume)
    {
        // add new audio source
        AudioSource newSource = gameObject.AddComponent<AudioSource>();
        sources.Add(newSource);
        clipLengths.Add(clip.length);

        // play the clip
        newSource.PlayOneShot(clip, volume);
    }
}
