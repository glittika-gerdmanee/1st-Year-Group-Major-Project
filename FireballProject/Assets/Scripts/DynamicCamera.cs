using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DynamicCamera : MonoBehaviour
{
    // list of dragons
    public List<DragonController> dragons = new List<DragonController>();

    // lerp speed
    public float lerpSpeed = 0f;

    // max min x values
    public float maxXPos = 0f;

    // fov range
    public float minFov = 0f;
    public float maxFov = 0f;

    // the camera
    private Camera cam = null;

    // the point to look at
    private Vector3 lookPoint = Vector3.zero;

	// Use this for initialization
	void Start()
    {
        cam = GetComponentInChildren<Camera>();
	}
	
	// Update is called once per frame
	void Update()
    {
        // get the x range
        if (dragons.Count > 0)
        {
            float totalX = 0f;
            for (int i = 0; i < dragons.Count; ++i)
            {
                totalX += dragons[i].transform.position.x;
            }
            float averageX = totalX / dragons.Count;
            averageX = Mathf.Clamp(averageX, -maxXPos, maxXPos);

            // get the farthest position away from the average
            float farthestX = 0f;
            for (int i = 0; i < dragons.Count; ++i)
            {
                float distance = Mathf.Abs(averageX - dragons[i].transform.position.x);

                if (distance > farthestX)
                {
                    farthestX = distance;
                }
            }

            // lerp the look point towards the average x
            lookPoint = Vector3.Lerp(lookPoint, new Vector3(averageX, 0f, 0f), lerpSpeed * Time.deltaTime);
            // move the camera x
            transform.position = new Vector3(lookPoint.x, transform.position.y, transform.position.z);

            // get the 
        }
	}
}
