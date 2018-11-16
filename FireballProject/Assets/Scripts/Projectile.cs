using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum ProjectileType
{
    None,
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
    public uint maxPierces = 0;

    // how long does the projectile fly for before it despawns
    public float lifespan = 0f;

    // how does the projectile act
    public ProjectileType type = ProjectileType.Damage;

    // how much damage does a damaging projectile do
    public int damage = 0;

    // how long does a stunning projectile stun for
    public float stunDuration = 0f;

    // how large is the projectiles explosion
    public float explosionRadius = 0f;

    // the particles to deparent after the projectile despawns
    public GameObject[] deparentEffects = new GameObject[1];

    // explosion effect
    public GameObject explosionEffect = null;

    // explosion object
    public GameObject explosion = null;

    // graphics objects
    public GameObject fireballgraphic = null;
    public GameObject freezeGraphic = null;
    public GameObject bombGraphic = null;

    // reference to the rigidbody
    private Rigidbody rb = null;

    // lifespan timer
    private float age = 0f;

    // list of entities that have already been hit
    private List<Entity> hitEntities = new List<Entity>();

	// Use this for initialization
	void Awake()
    {
        // get the rigidbody on the projectile
        rb = GetComponent<Rigidbody>();
	}

    private void Start()
    {
        // enable graphics object
        switch (type)
        {
            case ProjectileType.Damage:
                {
                    fireballgraphic.SetActive(true);

                    break;
                }
            case ProjectileType.Stun:
                {
                    freezeGraphic.SetActive(true);

                    break;
                }
            case ProjectileType.Bomb:
                {
                    bombGraphic.SetActive(true);

                    break;
                }
        }
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
        // create velocity vector
        Vector3 newVel = new Vector3(0f, 0f, velocity);

        // rotate vector by the objects rotation
        newVel = transform.rotation * newVel;

        // set rigidbody velocity
        rb.velocity = newVel;
    }

    // despawn the projectile
    public void Despawn()
    {
        // explode if this projectile is a bomb
        if (type == ProjectileType.Bomb)
        {
            // spawn explosion object
            ExpandingExplosion newExplosion = Instantiate(explosion, transform.position, transform.rotation).GetComponent<ExpandingExplosion>();
            newExplosion.endSize = explosionRadius;
            newExplosion.hitDamage = damage;
            newExplosion.owner = owner;

            // spawn explosion effect
            Instantiate(explosionEffect, transform.position, transform.rotation);
        }

        // deparent effects
        for (int i = 0; i < deparentEffects.Length; ++i)
        {
            if (deparentEffects[i].activeInHierarchy)
            {
                deparentEffects[i].GetComponent<ParticleSystem>().Stop(true, ParticleSystemStopBehavior.StopEmitting);
                deparentEffects[i].transform.SetParent(null);
            }
        }

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
                    if (!(hitEntities.Contains(hitEntity)))
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
                                    if (hitEntity.Damage(damage, owner))
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

    // explodes the projectile damaging entities in the damage radius
    [System.Obsolete]
    private void Explode()
    {
        //// find all entities
        //GameObject[] entities = GameObject.FindGameObjectsWithTag("Entity");

        //// damage them if they are within the radius
        //for (int i = 0; i < entities.Length; ++i)
        //{
        //    // get vector from the projectile to the entity
        //    Vector3 toEntity = entities[i].transform.position - transform.position;

        //    // check the distance between the projectile and the entity
        //    if (toEntity.magnitude <= explosionRadius)
        //    {
        //        // damage entity
        //        entities[i].GetComponent<Entity>().Damage(damage);
        //    }
        //}

        //// spawn explosion effect
        //Instantiate(explosionEffect, transform.position, transform.rotation);
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