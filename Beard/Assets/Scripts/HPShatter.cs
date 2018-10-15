using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HPShatter : MonoBehaviour {
    public float fallSpeed;
    public float rotationSpeed;
    public float forceSpeed;
    public float scaleDownSpeed;
    public float startScale = 1;
    public Sprite[] sprites;
    Vector3 force;
    float rotation;
    Image image;
    Color color;

	void Start () {
        image = GetComponent<Image>();
        image.sprite = sprites[Random.Range(0, sprites.Length)];
        rotation = Random.Range(-1, 1) * rotationSpeed;

        float forceTheta = Random.Range(0, 2 * Mathf.PI);
        force = forceSpeed * new Vector3(Mathf.Cos(forceTheta), Mathf.Sin(forceTheta), 0);
        Invoke("Die", 2.0f);
    }

    void Die()
    {
        GameObject.Destroy(gameObject);
    }
	
    public void SetColor(Color c)
    {
        color = c;
    }

	void Update () {
        transform.Rotate(Vector3.forward * rotation * Time.deltaTime);
        transform.position += force * Time.deltaTime;
        transform.position += Vector3.down * fallSpeed * Time.deltaTime;
        fallSpeed += fallSpeed * Time.deltaTime;
        startScale -= scaleDownSpeed * Time.deltaTime;
        startScale = Mathf.Max(0, startScale);
        transform.localScale = Vector3.one * startScale;
        image.color = color;
    }
}
