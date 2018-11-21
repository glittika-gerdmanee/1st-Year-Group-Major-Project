using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SlideDownTimer : MonoBehaviour
{
    // how long to wait before starting the animation
    public float timer = 0f;

    // the animator controller on the object
    private Animator anim = null;

    // age of the object
    private float age = 0f;

	// Use this for initialization
	void Start()
    {
        anim = GetComponent<Animator>();
	}
	
	// Update is called once per frame
	void Update()
    {
        if (age < timer)
        {
            age += Time.deltaTime;

            if (age >= timer)
            {
                anim.SetTrigger("play");
            }
        }
	}
}
