using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class Story : MonoBehaviour {
    public Sprite[] slides;
    int slideNum = 0;

    Text text;
    Image image;
    IEnumerator cutscene;

    void Start () {
        text = transform.Find("Text").GetComponent<Text>();
        image = transform.Find("Image/Slide").GetComponent<Image>();

        Save.save.HaveSeenIntro();

        Present();
    }

    void NextSlide() {
        image.sprite = slides[slideNum];
        slideNum++;
    }

    public void Present()
    {
        Text("");

        slideNum = 0;
        cutscene = Cutscene();
        StartCoroutine(cutscene);
    }

    public void Cancel() {
        StopCoroutine(cutscene);
        SceneManager.LoadScene("menu");
    }

    IEnumerator Cutscene() {
        yield return new WaitForSeconds(1.6f);
        Text("You are joe beard.");
        NextSlide();
        yield return new WaitForSeconds(0.9f);
        Text("An average joe with an above average beard.");
        yield return new WaitForSeconds(0.9f);
        Text("An average joe with an above average beard.");
        yield return new WaitForSeconds(2.5f);

        Text("Ever since you were a little boy, you wanted to join the B3:");
        NextSlide();
        yield return new WaitForSeconds(4.0f);
        NextSlide();
        Text("The");
        yield return new WaitForSeconds(0.3f);
        Text("The Big");
        yield return new WaitForSeconds(0.3f);
        Text("The Big Beard");
        yield return new WaitForSeconds(0.3f);
        Text("The Big Beard Boxing");
        yield return new WaitForSeconds(0.2f);
        Text("The Big Beard Boxing League");
        yield return new WaitForSeconds(1.2f);
        Text("Now is your chance to fight in the biggest beard battling bonanza on live television!");
        yield return new WaitForSeconds(5.4f);
        Text("This will test your determination, your wits, your strength and of course");
        yield return new WaitForSeconds(5.0f);
        Text("your beard!");
        NextSlide();
        yield return new WaitForSeconds(1.0f);
        Text("I wish you the best of luck and of course as they always say on B3");
        yield return new WaitForSeconds(5.0f);
        Text("Beard On.");
        NextSlide();
        yield return new WaitForSeconds(3.0f);
        Cancel();
    }

    void Text(string str)
    {
        text.text = str;
    }

    // Update is called once per frame
    void Update () {
		if(Input.GetKeyDown(KeyCode.Space))
        {
            Debug.Log(Time.time);
        }
	}
}
