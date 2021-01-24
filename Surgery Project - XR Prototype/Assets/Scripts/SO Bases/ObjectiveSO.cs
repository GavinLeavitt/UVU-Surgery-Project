using UnityEngine;

[CreateAssetMenu]
public class ObjectiveSO : ScriptableObject
{
    [TextArea(10,20)]
    public string text;
}