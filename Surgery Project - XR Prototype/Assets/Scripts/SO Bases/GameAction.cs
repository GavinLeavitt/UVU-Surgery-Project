using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class GameAction : ScriptableObject
{
    public UnityAction action;
    public UnityAction<Rigidbody> rbAction;

    public void Raise()
    {
        action?.Invoke();
    }

    public void RaiseRB(Rigidbody rb)
    {
        rbAction?.Invoke(rb);
    }
}