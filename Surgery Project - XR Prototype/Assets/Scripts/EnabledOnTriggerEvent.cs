using UnityEngine;
using UnityEngine.Events;

public class EnabledOnTriggerEvent : MonoBehaviour
{
    private bool triggerEnabled;
    private int callCount = 0;

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
            if (callCount <= 0)
            {
                onTriggerEntered.Invoke();
                callCount++;
            }
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (triggerEnabled)
        {
            if (callCount > 0)
            {
                onTriggerExited.Invoke();
                callCount--;
            }
        }
    }
}