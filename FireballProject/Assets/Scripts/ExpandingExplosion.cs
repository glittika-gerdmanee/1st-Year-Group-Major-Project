using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ExpandingExplosion : MonoBehaviour
{
    // start size of the explosion
    public float startSize = 0f;

    // end size of the explosion
    public float endSize = 0f;

    // speed of the expansion
    public float expansionSpeed = 0f;

    // hit damage
    public int hitDamage = 0;

    // explosion blast projector
    public GameObject explosionMark = null;

    // the owner of the bomb
    [HideInInspector]
    public DragonController owner = null;

    // lerp value
    private float lerpVal = 0f;

    // list of entities that have already been hit
    private List<Entity> hitEntities = new List<Entity>();

    // Use this for initialization
    void Start()
    {
        // set default size
        transform.localScale = new Vector3(startSize, startSize, startSize);

        // spawn explosion mark
        Instantiate(explosionMark, transform.position, Quaternion.Euler(90f, 0f, 0f));
	}
	
	// Update is called once per frame
	void Update()
    {
        // get objects current size
        Vector3 scale = transform.localScale;

        // lerp scale
        lerpVal += expansionSpeed * Time.deltaTime;
        scale = Vector3.Lerp(new Vector3(startSize, startSize, startSize), new Vector3(endSize, endSize, endSize), lerpVal);

        // set objects current scale
        transform.localScale = scale;

        // destroy the explosion if the scale has reached the end size
        if ((endSize - scale.x) <= 0.01f)
        {
            // destroy the explosion object
            Destroy(gameObject);
        }
	}

    // collide with something
    private void OnTriggerEnter(Collider col)
    {
        // get the hit entity
        Entity hitEntity = col.gameObject.GetComponent<Entity>();
        if (hitEntity != null)
        {
            // has the entity already been hit
            if (!(hitEntities.Contains(hitEntity)))
            {
                // damage the entity
                if (hitEntity.Damage(hitDamage))
                {
                    // give score
                    {
                        DragonController hitDragon = hitEntity.GetComponent<DragonController>();

                        if (hitDragon == null)
                        {
                            // entity is a critter
                            owner.AddScore(DragonController.KILL_CRITTER_SCORE);
                        }
                        else
                        {
                            // entity is a dragon
                            owner.AddScore(DragonController.KILL_DRAGON_SCORE);
                        }
                    }
                }

                // add to the hit list
                hitEntities.Add(hitEntity);
            }
        }
    }
}
