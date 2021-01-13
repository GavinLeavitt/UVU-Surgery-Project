using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class UpdateEventBehaviour : MonoBehaviour
{
    public UnityEvent updateEvent, fixedUpdateEvent;

    public void Update()
    {
        updateEvent.Invoke();
    }

    public void FixedUpdate()
    {
        fixedUpdateEvent.Invoke();
    }
}
