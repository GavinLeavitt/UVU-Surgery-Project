using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LensShiftAxis : MonoBehaviour
{
    public Camera thisCamera;
    public VRSimInputs inputs;
    public float range = 0.3f;
    public float smooth = 1.0f;

    protected void Awake()
    {
        inputs = new VRSimInputs();
    }

    protected void OnEnable()
    {
        inputs.XRInput.Enable();
    }

    protected void OnDisable()
    {
        inputs.XRInput.Disable();
    }

    protected void Update()
    {
        var moveVector = (inputs.XRInput.Stick.ReadValue<Vector2>() * range);
        
        if (moveVector != Vector2.zero)
        {
            thisCamera.lensShift = Vector2.Lerp(thisCamera.lensShift, moveVector, smooth);
        }
    }
}
