using UnityEngine;

public class DisableOnTrue : MonoBehaviour
{
    public bool disable;

    public void ChangeBool(bool value)
    {
        disable = value;
    }

    public void CheckForDisable()
    {
        if (disable)
        {
            gameObject.SetActive(false);
        }
    }
}