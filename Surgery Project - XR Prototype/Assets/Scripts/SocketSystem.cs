using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR.Interaction.Toolkit;

[RequireComponent(typeof(Collider))]
public class SocketSystem : XRSocketInteractor
{
    private Collider colliderObj;

    private void Start()
    {
        colliderObj = GetComponent<Collider>();
        if (!colliderObj.isTrigger) colliderObj.isTrigger = true;
    }
}