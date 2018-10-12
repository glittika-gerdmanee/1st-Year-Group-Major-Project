using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class Entity : MonoBehaviour
{
    // the camera
    public Vector3 camPos = Vector3.zero;

    // can the entity take damage and die
    public bool canTakeDamage = true;

    // is the y position locked
    public bool lockY = true;

    // the character controller component of the entity
    protected CharacterController charController = null;

    // effect to spawn when the entity dies
    [SerializeField]
    protected GameObject deathEffect = null;

    // health bar object
    [SerializeField]
    private HealthBar healthBar = null;

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

    // can the entity be damaged while stunned
    [SerializeField]
    private bool canTakeDamageWhileStunned = false;

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
        // make health bar face the camera
        if (healthBar != null)
        {
            // look at the camera object
            healthBar.transform.LookAt(camPos);
        }

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
    public void Damage(int value)
    {
        // check if allowed to take damage
        if (!canTakeDamage)
        {
            return;
        }

        // check if allowed to take damage while stunned
        if (isStunned)
        {
            if (!canTakeDamageWhileStunned)
            {
                return;
            }
        }

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
            // kill the entity
            Kill();
        }
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
    public virtual void Kill()
    {
        // spawn the death effect
        if (deathEffect != null)
        {
            Instantiate(deathEffect, transform.position, transform.rotation);
        }

        // destroy the object
        Destroy(gameObject);
    }
}