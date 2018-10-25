using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum ProjectileType
{
    Damage,
    Stun,
    Bomb
}

[RequireComponent(typeof(Rigidbody))]
public class Projectile : MonoBehaviour
{
    // the dragon that fired this projectile
    [HideInInspector]
    public DragonController owner = null;

    // amount of entities the projectile can hit before despawning
    public int maxPierces = 0;

    // how long does the projectile fly for before it despawns
    public float lifespan = 0f;

    // how does the projectile act
    public ProjectileType type = ProjectileType.Damage;

    // how much damage does a damaging projectile do
    public int damage = 0;

    // how long does a stunning projectile stun for
    public float stunDuration = 0f;

    // reference to the rigidbody
    private Rigidbody rb = null;

    // lifespan timer
    private float age = 0f;

    // list of entities that have already been hit
    private List<Entity> hitEntities = new List<Entity>();

	// Use this for initialization
	void Start()
    {
        // get the rigidbody on the projectile
        rb = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update()
    {
        // increment age
        {
            age += Time.deltaTime;

            // despawn if the projectile has been alive long enough
            if (age >= lifespan)
            {
                Despawn();
            }
        }
	}

    // set the velocity of the projectile
    public void SetVelocity(float velocity)
    {
        // set z value of rigidbody velocity
        rb.velocity = new Vector3(0f, 0f, velocity);
    }

    // despawn the projectile
    public void Despawn()
    {
        // destroy the projectile
        Destroy(gameObject);
    }

    // collide with something
    private void OnTriggerEnter(Collider col)
    {
        // ignore collision if the projectile is a bomb
        if (type != ProjectileType.Bomb)
        {
            // get the gameobject that was hit
            GameObject hitObj = FindHighestParent(col.gameObject);

            // is the hit object an entity
            Entity hitEntity = hitObj.GetComponent<Entity>();
            if (hitEntity != null)
            {
                // is the hit object the projectiles owner
                if (hitObj != owner.gameObject)
                {
                    // has the entity already been hit
                    if (hitEntities.Contains(hitEntity))
                    {
                        // add hit entity ot the hit list
                        hitEntities.Add(hitEntity);

                        // do something based on the type of projectile
                        switch (type)
                        {
                            case ProjectileType.Damage:
                                {
                                    // damage the entity
                                    // check if this damage killed the entity
                                    if (hitEntity.Damage(damage))
                                    {
                                        // is the entity a dragon or a critter
                                        if (hitEntity.GetComponent<DragonController>() != null)
                                        {
                                            // entity is a dragon
                                            // give points
                                            owner.AddScore(DragonController.KILL_DRAGON_SCORE);
                                        }
                                        else if (hitEntity.GetComponent<CritterController>() != null)
                                        {
                                            // entity is a critter
                                            // give points
                                            owner.AddScore(DragonController.KILL_CRITTER_SCORE);
                                        }
                                    }

                                    break;
                                }
                            case ProjectileType.Stun:
                                {
                                    // stun the entity
                                    hitEntity.Stun(stunDuration);

                                    break;
                                }
                        }

                        // check if the projectile has hit the maximum amount of entities
                        if (hitEntities.Count >= maxPierces)
                        {
                            // despawn
                            Despawn();
                        }
                    }
                }
            }
            // the hit object wasn't an entity so despawn the projectile
            else
            {
                Despawn();
            }
        }
    }

    // find the highest parent of the gameobject
    private GameObject FindHighestParent(GameObject obj)
    {
        while (obj.transform.parent != null)
        {
            obj = obj.transform.parent.gameObject;
        }

        return obj;
    }
}
