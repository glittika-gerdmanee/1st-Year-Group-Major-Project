using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DynamicCamera : MonoBehaviour
{
    // list of dragons
    public List<DragonController> dragons = new List<DragonController>();

    // lerp speed
    public float lerpSpeed = 0f;

    // max zoom
    public float maxZoom = 0f;

    // min/max camera x pos
    public float minCamX = 0f;
    public float maxCamX = 0f;

    // offset
    public float buffer = 0f;

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
            // get min/max x positions
            float minX = 0f;
            float maxX = 0f;
            for (int i = 0; i < dragons.Count; ++i)
            {
                float posX = dragons[i].transform.position.x;

                if (i == 0)
                {
                    minX = posX;
                    maxX = posX;
                }
                else
                {
                    if (posX < minX)
                    {
                        minX = posX;
                    }

                    if (posX > maxX)
                    {
                        maxX = posX;
                    }
                }
            }
            float averageX = (minX + maxX) / 2f;
            averageX = Mathf.Clamp(averageX, minCamX, maxCamX);

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
            farthestX += buffer;

            // lerp the look point towards the average x
            lookPoint = Vector3.Lerp(lookPoint, new Vector3(averageX, 0f, 0f), lerpSpeed * Time.deltaTime);
            // move the camera x
            transform.position = new Vector3(lookPoint.x, transform.position.y, transform.position.z);

            // get the distance from the camera origin to the ground
            float height = (new Vector3(cam.transform.position.x, 0f, 0f) - transform.position).magnitude;

            // get the horizontal fov
            float horizontalFov = cam.fieldOfView * cam.aspect;

            // get the camera distance when the farthest dragon is on the edge of the screen
            float h = (new Vector3(farthestX, 0f, 0f) - cam.transform.position).magnitude;
            float o = Mathf.Abs(farthestX - averageX);
            // h^2 = a^2 + o^2
            // a^2 = h^2 - o^2
            // a = sqrt( h^2 - o^2 )
            float a = Mathf.Sqrt((h * h) - (o * o));

            // get the new z position of the camera
            float newZ = height - a;
            // newZ = Mathf.Clamp(newZ, 0f, maxZoom);

            // set the cameras z pos
            cam.transform.localPosition = Vector3.Lerp(cam.transform.localPosition, new Vector3(0f, 0f, newZ), lerpSpeed * Time.deltaTime);
            Debug.Log(cam.transform.localEulerAngles.z);
        }
	}
}
