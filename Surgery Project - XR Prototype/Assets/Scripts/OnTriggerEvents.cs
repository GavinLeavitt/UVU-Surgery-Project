using UnityEngine;
using UnityEngine.Events;

public class OnTriggerEvents : MonoBehaviour
{
    public UnityEvent onTriggerEnterEvent, onTriggerExitEvent;

    private void OnTriggerEnter(Collider other)
    {
        onTriggerEnterEvent.Invoke();
    }

    private void OnTriggerExit(Collider other)
    {
        onTriggerExitEvent.Invoke();
    }
}