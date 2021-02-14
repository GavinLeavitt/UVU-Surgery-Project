using UnityEngine;

public class ParentObj : MonoBehaviour
{
    public void MakeChild(GameObject obj)
    {
        obj.transform.SetParent(gameObject.transform);
    }
}