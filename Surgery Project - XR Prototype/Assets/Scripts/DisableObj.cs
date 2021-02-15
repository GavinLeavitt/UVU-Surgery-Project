using UnityEngine;

public class DisableObj : MonoBehaviour
{
    public void DisableObject(GameObject obj)
    {
        obj.SetActive(false);
    }
}