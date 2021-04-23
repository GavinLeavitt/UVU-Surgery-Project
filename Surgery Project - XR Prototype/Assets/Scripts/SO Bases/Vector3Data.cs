using UnityEngine;

[CreateAssetMenu]
public class Vector3Data : ScriptableObject
{
    public Vector3 value;

    public void CopyRotation(Transform rotationToCopy)
    {
        value = rotationToCopy.rotation.eulerAngles;
    }

    public void ChangeValueToPosition(Transform data)
    {
        if (value != data.position)
        {
            value = data.position;
        }
    }
    
    public void ChangeValueToRotation(Transform data)
    {
        value.x = data.rotation.x;
        value.y = data.rotation.y;
        value.z = data.rotation.z;
    }

    public void MoveToValue(GameObject obj)
    {
        if (obj.transform.position != value)
        {
            obj.transform.position = value;
        }
    }

    public void RotateToValue(GameObject obj)
    {
        if (obj.transform.eulerAngles != value)
        {
            obj.transform.eulerAngles = value;
        }
    }
}