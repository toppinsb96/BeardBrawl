using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WizardPoof : MonoBehaviour {
    public Sprite[] sprites;
    public float fadeSpeed;
    public float rotationSpeed;
    public float gravity;
    public float gravityRandAdd;
    public float deathTime;

    float rotDirection;

    SpriteRenderer spriteRender;

	void Start () {
        Invoke("Die", deathTime);
        spriteRender = GetComponent<SpriteRenderer>();
        spriteRender.sprite = sprites[Random.Range(0, sprites.Length)];
        gravity += Random.Range(0, gravityRandAdd);
        rotDirection = Random.Range(-1.0f, 1.0f);
    }

    void Die()
    {
        Destroy(gameObject);
    }
	
	void Update () {
        transform.LookAt(Camera.main.transform);
        transform.Rotate(transform.forward, rotDirection * rotationSpeed * Time.deltaTime);
        transform.position += Vector3.down * Time.deltaTime * gravity;
        spriteRender.color = new Color(spriteRender.color.r, spriteRender.color.g, spriteRender.color.b, spriteRender.color.a - fadeSpeed * Time.deltaTime);
    }
}
