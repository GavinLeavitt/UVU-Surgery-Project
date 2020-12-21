using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenuUI : MonoBehaviour
{
    public void PlaySim()
    {
        SceneManager.LoadScene(1);
    }

    public void PlayClientSim()
    {
        SceneManager.LoadScene(2);
    }

    public void QuiteSim()
    {
        Application.Quit();
        Debug.Log("Quit");
    }
}
