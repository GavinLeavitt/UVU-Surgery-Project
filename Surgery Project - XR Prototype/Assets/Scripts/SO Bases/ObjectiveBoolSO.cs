using System;
using UnityEngine;

[CreateAssetMenu]
public class ObjectiveBoolSO : ScriptableObject, ISerializationCallbackReceiver
{
    public bool objective;

    [Header("Game Action")]
    public GameAction channel;

    public void SetBool(bool status)
    {
        objective = status;
    }

    private void Reset()
    {
        SetBool(false);
    }

    public void OnBeforeSerialize()
    {
        
    }

    public void OnAfterDeserialize()
    {
        channel.action += Reset;
    }
}