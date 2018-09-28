using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class Entity : MonoBehaviour
{
    // can the entity take damage and die
    public bool canTakeDamage = true;

    // the character controller component of the entity
    protected CharacterController charController = null;

    // effect to spawn when the entity dies
    [SerializeField]
    private GameObject deathEffect = null;

    // the current health of the entity
    [SerializeField]
    private int currentHealth = 0;

    // the maximum health of the entity
    [SerializeField]
    private int maxHealth = 0;

	// Use this for initialization
	virtual protected void Start()
    {
        // get the character controller
        charController = GetComponent<CharacterController>();
	}

    // Update is called once per frame
    virtual protected void Update()
    {

    }

    // fixed update is called once per physics step
    virtual protected void FixedUpdate()
    {
        
    }

    // deal damage or heal the entity
    // negative values deal damage, positive values heal
    public void Damage(int value)
    {
        // adjust health
        currentHealth += value;

        // clamp health
        currentHealth = Mathf.Clamp(currentHealth, 0, maxHealth);

        // is the entity dead
        if (currentHealth <= 0)
        {
            // kill the entity
            Kill();
        }
    }

    // kill the entity
    public void Kill()
    {
        // spawn the death effect
        if (deathEffect != null)
        {
            GameObject.Instantiate(deathEffect, transform.position, transform.rotation);
        }

        // destroy the object
        GameObject.Destroy(gameObject);
    }
}
