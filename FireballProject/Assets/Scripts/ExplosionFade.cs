using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Projector))]
public class ExplosionFade : MonoBehaviour
{
    // start y pos
    public float startY = 0f;

    // end y pos
    public float endY = 0f;

    // amount of time the explosion blast exists for
    public float duration = 0f;

    // speed to move up
    private float speed = 0f;

	// Use this for initialization
	void Start()
    {
        // set start y pos
        Vector3 v = transform.position;
        v.y = startY;
        transform.position = v;

        // calculate speed
        // speed = distance / time
        speed = (endY - startY) / duration;
	}
	
	// Update is called once per frame
	void Update()
    {
        // move
        transform.position = transform.position + new Vector3(0f, speed * Time.deltaTime, 0f);

        // despawn if reached end point
        if (transform.position.y >= endY)
        {
            Destroy(gameObject);
        }
	}
}
