using UnityEngine;
using UnityEngine.Events;

public class EnabledOnTriggerEvent : MonoBehaviour
{
    private bool triggerEnabled;

    public UnityEvent onTriggerEntered, onTriggerExited;
    private Collider _collider;

    private void Start()
    {
        _collider = GetComponent<Collider>();
    }

    private void FixedUpdate()
    {
        triggerEnabled = _collider.enabled;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (triggerEnabled)
        {
            onTriggerEntered.Invoke();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (triggerEnabled)
        {
            onTriggerExited.Invoke();
        }
    }
}