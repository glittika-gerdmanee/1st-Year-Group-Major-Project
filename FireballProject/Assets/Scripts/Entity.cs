using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class Entity : MonoBehaviour
{
    // the camera
    public Camera cam = null;

    // can the entity take damage and die
    public bool canTakeDamage = true;

    // is the y position locked
    public bool lockY = true;

    // can the entity be damaged while stunned
    public bool canTakeDamageWhileStunned = false;

    // the character controller component of the entity
    protected CharacterController charController = null;

    // effect to spawn when the entity dies
    public GameObject deathEffect = null;

    // health bar object
    public HealthBar healthBar = null;

    // the current health of the entity
    [SerializeField]
    private int currentHealth = 0;

    // the maximum health of the entity
    [SerializeField]
    private int maxHealth = 0;

    // is the entity stunned
    private bool isStunned = false;

    // how long until the entity isn't stunned
    private float stunTime = 0f;

    // returns the current health of the entity
    public int GetHealth()
    {
        return currentHealth;
    }

    // returns the max health of the entity
    public int GetMaxHealth()
    {
        return maxHealth;
    }

	// Use this for initialization
	protected virtual void Start()
    {
        // get the character controller
        charController = GetComponent<CharacterController>();

        // update health bar
        if (healthBar != null)
        {
            healthBar.UpdateBar((uint)currentHealth);
        }

        // find the camera
        cam = FindObjectOfType<Camera>();
	}

    // Update is called once per frame
    protected virtual void Update()
    {
        // stunned
        if (isStunned)
        {
            // stun countdown
            stunTime -= Time.deltaTime;

            // is the stun time over
            if (stunTime <= 0f)
            {
                // break stun
                BreakStun();
            }
        }
    }

    // late update is called once per frame after update
    protected virtual void LateUpdate()
    {
        // reset y position
        if (lockY)
        {
            transform.position = new Vector3(transform.position.x, 0f, transform.position.z);
            transform.rotation = Quaternion.Euler(0f, transform.rotation.eulerAngles.y, 0f);
        }
    }

    // fixed update is called once per physics step
    protected virtual void FixedUpdate()
    {

    }

    // deal damage or heal the entity
    // negative values deal damage, positive values heal
    // returns true if this damage killed the entity
    public bool Damage(int value, DragonController damageDealer)
    {
        // check if allowed to take damage
        if (!canTakeDamage)
        {
            return false;
        }

        // check if allowed to take damage while stunned
        if (isStunned)
        {
            if (!canTakeDamageWhileStunned)
            {
                return false;
            }
        }

        // save health before damage
        int prevHealth = currentHealth;

        // adjust health
        currentHealth += value;

        // clamp health
        currentHealth = Mathf.Clamp(currentHealth, 0, maxHealth);

        // update health bar
        if (healthBar != null)
        {
            healthBar.UpdateBar((uint)currentHealth);
        }

        // is the entity dead
        if (currentHealth <= 0)
        {
            // return true if this dmaage killed the entity
            if (prevHealth > 0)
            {
                // kill the entity
                Kill(damageDealer);

                return true;
            }
        }

        return false;
    }

    // stun the entity for <duration> seconds
    public virtual void Stun(float duration)
    {
        isStunned = true;
        stunTime += duration;
    }

    // breaks the entities stunned state
    public virtual void BreakStun()
    {
        isStunned = false;
        stunTime = 0f;
    }

    // kill the entity
    public virtual void Kill(DragonController damageDealer)
    {
        // spawn the death effect
        if (deathEffect != null)
        {
            GameObject effect = Instantiate(deathEffect, transform.position, Quaternion.Euler(-90f, 0f, 0f));

            // set particle colour
            if (damageDealer != null)
            {
                GameObject child = effect.transform.GetChild(0).gameObject;

                ParticleSystem.MainModule p = child.GetComponent<ParticleSystem>().main;

                Color c = Color.white;
                switch (damageDealer.playerNumber)
                {
                    case 0:
                        {
                            c = Color.blue;

                            break;
                        }
                    case 1:
                        {
                            c = Color.green;

                            break;
                        }
                    case 2:
                        {
                            c = Color.red;

                            break;
                        }
                    case 3:
                        {
                            c = Color.yellow;

                            break;
                        }
                }

                p.startColor = new ParticleSystem.MinMaxGradient(c);
            }
        }

        // destroy the object
        Destroy(gameObject);
    }

    // is the entity stunned
    public bool IsStunned()
    {
        return isStunned;
    }
}