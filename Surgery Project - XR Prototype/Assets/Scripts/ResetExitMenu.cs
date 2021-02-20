using UnityEngine;
using UnityEngine.SceneManagement;

public class ResetExitMenu : MonoBehaviour
{
    public void RestartLevel()
    {
        SceneManager.LoadScene(0);
    }

    public void CloseGame()
    {
        Application.Quit();

        if (Application.isEditor)
        {
            Debug.Log("Game has been closed but you're in editor");
        }
    }
}