using UnityEngine;
using UnityEngine.Events;

public class OnTriggerCallOnceEvent : MonoBehaviour
{
    public UnityEvent onTriggerEnterEvent, onTriggerExitEvent;
    private int callCount = 0;

    private void OnTriggerEnter(Collider other)
    {
        if (callCount <= 0)
        {
            onTriggerEnterEvent.Invoke();
            callCount++;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (callCount > 0)
        {
            onTriggerExitEvent.Invoke();
            callCount--;
        }
    }
}