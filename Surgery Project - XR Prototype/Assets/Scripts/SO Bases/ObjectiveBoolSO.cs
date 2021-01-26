using System;
using UnityEngine;

[CreateAssetMenu]
public class ObjectiveBoolSO : ScriptableObject
{
    public bool objective;

    public void SetBool(bool status)
    {
        objective = status;
    }
}