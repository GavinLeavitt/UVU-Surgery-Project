using UnityEngine;

public class InstanceObject : MonoBehaviour
{
    public GameObject prefab;

    public void InstancePrefab()
    {
        Instantiate(prefab, transform.position, Quaternion.identity);
    }
}