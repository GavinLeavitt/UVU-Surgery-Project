using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Camera))]
public class OverrideClippingPlane : MonoBehaviour
{
    public Camera cameraObj;
    public float newNearClip;
    public float newFarClip;

    private void Awake()
    {
        cameraObj = GetComponent<Camera>();
    }

    private void Start()
    {
        cameraObj.nearClipPlane = newNearClip;
        cameraObj.farClipPlane = newFarClip;
    }
}
