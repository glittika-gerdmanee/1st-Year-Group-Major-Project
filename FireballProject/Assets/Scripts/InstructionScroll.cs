using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class InstructionScroll : MonoBehaviour
{


    //reset the images to 0 so that when instruction is reopened
    //the image display is always on the very first image and not the last opened image

    //array of images for Instructions panel
    public Sprite[] images = new Sprite[1];

    //current position in image array
    public int imagePos = 0;

    //Image currently displayed
    public Image currentImage = null;

    //the right and left button respectively
    public Button nextButton = null;
    public Button prevButton = null;


    public void RightButton()
    {
        if (imagePos + 1 < images.Length)
        {
            ++imagePos;
        }
    }

    public void LeftButton()
    {
        if (imagePos - 1 >= 0)
        {
            --imagePos;
        }
    }

    public void ResetImage()
    {
        if (imagePos >= 1)
        {
            imagePos = 0;
        }
    }

    public void Update()
    {
        currentImage.sprite = images[imagePos];
    }
}
