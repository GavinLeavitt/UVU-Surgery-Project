using Boo.Lang;
using UnityEngine;
using UnityEngine.Audio;
using UnityEngine.UI;

public class SettingsMenu : MonoBehaviour
{
    public AudioMixer audioMixer;
    
    Resolution[] resolutions;

    string[] qualityLevels;

    public Dropdown resolutionDropdown;
    
    public Dropdown qualityDropdown;

    private void Start()
    {
        InitializeResolutionDropdown();
    
        InitializeQualityDropdown();

    }

    public void InitializeResolutionDropdown()
    {
        resolutionDropdown.ClearOptions();

        resolutions = Screen.resolutions;
        
        List<Dropdown.OptionData> newOptions = new List<Dropdown.OptionData>();

        int currentResolutionIndex = 0;

        for (int i = 0; i < resolutions.Length; i++)
        {
            Dropdown.OptionData newOption = new Dropdown.OptionData();
            newOption.text = resolutions[i].width + " x " + resolutions[i].height;
            newOptions.Add(newOption);

            if (resolutions[i].width == Screen.currentResolution.width &&
                resolutions[i].height == Screen.currentResolution.height)
            {
                currentResolutionIndex = i;
            }
        }
        
        foreach (Dropdown.OptionData option in newOptions)
        {
            resolutionDropdown.options.Add(option);
        }

        resolutionDropdown.value = currentResolutionIndex;
        resolutionDropdown.RefreshShownValue();
    }

    public void InitializeQualityDropdown()
    {
        qualityDropdown.ClearOptions();

        qualityLevels = QualitySettings.names;
        
        List<Dropdown.OptionData> newOptions = new List<Dropdown.OptionData>();

        int currentQualityIndex = 0;

        for (int i = 0; i < qualityLevels.Length; i++)
        {
            Dropdown.OptionData newOption = new Dropdown.OptionData();
            newOption.text = qualityLevels[i];
            newOptions.Add(newOption);

            if (i == QualitySettings.GetQualityLevel())
            {
                currentQualityIndex = i;
            }
        }
        
        foreach (Dropdown.OptionData option in newOptions)
        {
            qualityDropdown.options.Add(option);
        }

        qualityDropdown.value = currentQualityIndex;
        qualityDropdown.RefreshShownValue();
    }

    public void SetResolution()
    {
        Resolution resolution = resolutions[resolutionDropdown.value];
        print(resolution);
        Screen.SetResolution(resolution.width, resolution.height, Screen.fullScreen);
    }

    public void SetVolume(float volume)
    {
        audioMixer.SetFloat("Volume", volume);
    }

    public void SetQuality()
    {
        QualitySettings.SetQualityLevel(qualityDropdown.value);
    }

    public void SetFullscreen(bool isFullscreen)
    {
        Screen.fullScreen = isFullscreen;
    }
}
