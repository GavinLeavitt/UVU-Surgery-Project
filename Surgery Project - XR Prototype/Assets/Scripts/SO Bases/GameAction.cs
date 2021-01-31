using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class GameAction : ScriptableObject
{
    public UnityAction action;
    public UnityAction<Rigidbody> rbAction;
    public UnityAction<Transform> transformAction;

    public void Raise()
    {
        action?.Invoke();
    }

    public void RaiseRB(Rigidbody rb)
    {
        rbAction?.Invoke(rb);
    }

    public void RaiseTransform(Transform trans)
    {
        transformAction?.Invoke(trans);
    }
}