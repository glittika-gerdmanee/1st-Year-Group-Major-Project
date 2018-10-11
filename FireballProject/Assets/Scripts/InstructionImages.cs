using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class InstructionImages : MonoBehaviour {

    /*//panel holding the image
    public GameObject imagePanel;*/
    
    //array of images for Instructions panel
    public Sprite[] images;

    //current position in image array
    public int imagePos = 0;

    //Image currently displayed
    public Image currentImage;

    //the right and left button respectively
    public Button nextButton, prevButton;


    public void rightButton()
    {
        if(imagePos + 1 < images.Length)
        {
            imagePos++;
        }
    }

    public void leftButton()
    {
        if(imagePos - 1 > 0) //do something about the 0 later because it will not return to image 0 when on image 1 and 3
        {
            imagePos--;
        }
    }

    public void Update()
    {
        currentImage.sprite = images[imagePos];
    }
}
