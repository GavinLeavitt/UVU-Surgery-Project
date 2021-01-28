using UnityEngine;
using UnityEngine.Events;

public class StartEventBehavior : MonoBehaviour
{
    public UnityEvent startEvent;
    
    private void Start()
    {
        startEvent.Invoke();
    }
}