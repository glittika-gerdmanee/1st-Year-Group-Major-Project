using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class Entity : MonoBehaviour
{
    // can the entity take damage and die
    public bool canDie = true;

    // the character controller component of the entity
    protected CharacterController charController = null;

    // the current health of the entity
    [SerializeField]
    private float currentHealth = 0f;

    // the maximum health of the entity
    [SerializeField]
    private float maxHealth = 0f;

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
    public void Damage(float value)
    {
        // adjust health
        currentHealth += value;

        // clamp health
        currentHealth = Mathf.Clamp(currentHealth, 0f, maxHealth);

        // is the entity dead
        if (currentHealth <= 0f)
        {
            // kill the entity
            Kill();
        }
    }

    // kill the entity
    public void Kill()
    {
        // destroy the object
        GameObject.Destroy(gameObject);
    }
}
