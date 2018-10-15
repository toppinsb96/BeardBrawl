using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HealthBar : MonoBehaviour
{
    static readonly float slowDownTime = 1.0f;
    static readonly float baseSlowDownTimeOffset = 0.3f;

    static readonly Color[] bossColors = new Color[] {
        new Color(0.878f, 0.243f, 0.243f),
        new Color(0.972f, 0.831f, 0.105f),
        new Color(0.321f, 0.972f, 0.105f),
        new Color(0.105f, 0.537f, 0.972f),
        new Color(0.752f, 0.105f, 0.972f),
        new Color(0.972f, 0.643f, 0.105f)
    };

    static HealthBar playerHealth;
    static HealthBar bossHealth;

    public float shakeFreq;
    public float maxShake;
    public float maxScale;
    public float maxRot;
    public int barCount = 1;
    public AudioClip hpShatterSnd;

    public bool playerHealthBar;
    public float recoverSpeed;
    public GameObject hpShatter;

    bool timeSlowedDown = false;
    float prevTimeScale;
    float speedUpTimer;

    int curHP = 0;
    int maxHP = 0;

    int maxHealthBarHP;
    int curBar;

    Image bar;

    Vector3 healthBarPos;
    Vector3 healthBarScale;
    Animator animator;

    static CamShake shake;

    float trauma = 0;
    Image backgroundBossBar;

    void Awake()
    {
        if (playerHealthBar)
        {
            playerHealth = this;
        }
        else
        {
            bossHealth = this;
        }
    }

    Color getBossHealthColor(int bar)
    {
        return bossColors[bar];
    }

    void Start()
    {
        healthBarPos = transform.localPosition;
        healthBarScale = transform.localScale;
        bar = transform.Find("Bar").gameObject.GetComponent<Image>();
        curBar = barCount - 1;
        animator = transform.parent.GetComponent<Animator>();
        if (!playerHealthBar)
        {
            backgroundBossBar = GameObject.Find("BossBackgroundHP").transform.Find("BossHPBar/Bar").GetComponent<Image>();
        }
    }

    // "Player" for player bar, "Boss" for boss bar
    public static HealthBar get(string barName)
    {
        if (barName == "Player" || barName == "player")
        {
            return playerHealth;
        }
        return bossHealth;
    }

    void SlowdownGame()
    {
        timeSlowedDown = true;
        speedUpTimer = slowDownTime;
        prevTimeScale = Time.timeScale;
    }

    void SpeedUpGame()
    {
        timeSlowedDown = false;
        Time.timeScale = prevTimeScale;
    }

    void Shatter()
    {
        SlowdownGame();

        Camera.main.GetComponent<AudioSource>().PlayOneShot(hpShatterSnd);
        trauma = 0;
        animator.SetTrigger("NewBar");

        for (int i = 0; i < 50; i++)
        {
            GameObject shatter = GameObject.Instantiate(hpShatter, transform.parent);
            shatter.GetComponent<HPShatter>().SetColor(getBossHealthColor(curBar));
            float width = ((RectTransform)transform).rect.width;
            float height = ((RectTransform)transform).rect.height;

            Vector3 shatterPos = transform.position;
            shatterPos.x += width * Random.Range(-.2f, .2f);
            shatterPos.y += height * Random.Range(-.2f, .2f);

            shatter.transform.position = shatterPos;
        }
    }

    public void updateHealth(int newHP)
    {
        if (curHP > newHP)
        {
            trauma = Mathf.Min(1, trauma + 20.0f * (curHP - newHP) / (float)maxHP);
        }
        curHP = Mathf.Max(0, newHP);
        Debug.Log(maxHealthBarHP);

        int newBar = curHP / maxHealthBarHP;
        if (newBar < curBar)
        {
            curBar = newBar;
            Shatter();
        }

        Vector3 barScale = bar.transform.localScale;
        barScale.x = (float)(curHP - maxHealthBarHP * curBar) / (float)maxHealthBarHP;

        bar.transform.localScale = barScale;
    }

    public void setMaxHP(int maxHP)
    {
        this.curHP = maxHP;
        this.maxHP = maxHP;

        maxHealthBarHP = Mathf.Max(1, maxHP / barCount);
    }

    float random(float offset)
    {
        return Mathf.PerlinNoise(Time.time * shakeFreq, offset) * 2.0f - 1.0f;
    }

    void Update()
    {
        if (timeSlowedDown)
        {
            Time.timeScale = Mathf.Clamp01(baseSlowDownTimeOffset + (slowDownTime - speedUpTimer) / slowDownTime);
            speedUpTimer -= Time.fixedUnscaledDeltaTime;
            if (speedUpTimer <= 0)
            {
                SpeedUpGame();
            }
        }

        float ts = trauma * trauma;
        float shake = maxShake * ts;
        float scale = maxScale * ts;
        float rotationShake = maxRot * ts;

        Vector3 transformShake = shake * new Vector3(random(100), random(200), random(420));
        transform.localPosition = healthBarPos + transformShake;
        transform.localScale = (scale + 1.0f) * healthBarScale;

        transform.rotation = Quaternion.Euler(Vector3.forward * shake * random(808));

        trauma = Mathf.Max(0, trauma - recoverSpeed * Time.deltaTime);

        if (!playerHealthBar)
        {
            bar.color = getBossHealthColor(curBar);
            if (curBar == 0)
            {
                backgroundBossBar.transform.parent.parent.gameObject.SetActive(false);
            }
            else
            {
                backgroundBossBar.color = getBossHealthColor(curBar - 1);
            }
        }
    }
}
