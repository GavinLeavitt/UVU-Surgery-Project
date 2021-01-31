using UnityEngine;

[CreateAssetMenu]
public class BoolSO : ScriptableObject
{
    public bool data;

    public void SetBool(bool value)
    {
        data = value;
    }
}