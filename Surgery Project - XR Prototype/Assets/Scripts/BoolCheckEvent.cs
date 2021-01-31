using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class BoolCheckEvent : ScriptableObject
{
    public BoolSO boolSOObj;
    public UnityEvent boolTrueEvent, boolFalseEvent;

    public void Raise()
    {
        if (boolSOObj.data)
        {
            boolTrueEvent.Invoke();
        }
        else
        {
            boolFalseEvent.Invoke();
        }
    }
}