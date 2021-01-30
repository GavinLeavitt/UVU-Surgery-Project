using UnityEngine;
using UnityEngine.Events;

public class AwakeEventBehavior : MonoBehaviour
{
    public UnityEvent AwakeEvent;
    
    private void Awake()
    {
        AwakeEvent.Invoke();
    }
}