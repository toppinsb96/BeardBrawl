using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TouchController : MonoBehaviour
{
    bool tap, sLeft, sRight, sCenter, mouseDown;

    public void OnLeft() {
        sLeft = true;
    }

    public void OnRight() {
        sRight = true;
    }

	public void OnCenter() {
		sCenter = true;
	}

    public void OnTap()
    {
        tap = true;
    }

    public void ConsumeAllInput() {
        tap = false;
        sLeft = false;
        sRight = false;
		sCenter = false;
    }

    public bool getCenterTap {
        get {
            bool result = tap;
            return result;
        }
    }

    public bool getLeftTap {
        get {
            bool result = sLeft;
            return result;
        }
    }

    public bool getRightTap {
        get {
            bool result = sRight;
            return result;
        }
    }
}

/*
 * Old method using touch
 * using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TouchController : MonoBehaviour
{
    bool tap, sLeft, sRight, mouseDown;
    bool swipedScreen = false;

    Vector2 mouseTouchStart;
    float timeTouchStarted;

    void SetTouchStatus()
    {
        Vector2 swipeDelta;

        if (Input.touches.Length > 0)
        {
            swipeDelta = Input.touches[0].deltaPosition;
        }
        else
        {
            swipeDelta = (Vector2)Input.mousePosition - mouseTouchStart;
        }

        float swipeX = swipeDelta.x;

        if (Mathf.Abs(swipeX) > Screen.width * 0.3f)
        {
            if (swipeX > 0)
            {
                sRight = true;
                return;
            }
            else
            {
                sLeft = true;
                return;
            }
        }

        tap = true;
    }

    void Update()
    {
        // Mouse Inputs
        if (Input.GetMouseButtonDown(0))
        {
            mouseTouchStart = Input.mousePosition;
        }
        else if (Input.GetMouseButtonUp(0))
        {
            SetTouchStatus();
        }

        // Touch Input
        if (Input.touches.Length > 0)
        {
            if (Input.touches[0].phase == TouchPhase.Ended)
            {
                SetTouchStatus();
            }
        }
    }

    public void ConsumeAllInput() {
        tap = false;
        sLeft = false;
        sRight = false;
    }

    public bool getTap {
        get {
            bool result = tap;
            return result;
        }
    }

    public bool getSLeft {
        get {
            bool result = sLeft;
            return result;
        }
    }

    public bool getSRight {
        get {
            bool result = sRight;
            return result;
        }
    }
}
 */
