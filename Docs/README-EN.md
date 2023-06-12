# <p align="center">Windows 10/11 Modular</p>

## <p align="center"> | <a href="https://github.com/stermso/Windows-Modular/blob/main/README.md">中文</a> | <a href="https://github.com/stermso/Windows-Modular/blob/main/Docs/README-EN.md">English</a> | </p>


### Effect : The system disk capacity of Windows is frozen , not affect system updates


### Principle : The software installation path guided by the system is modified to a custom location through the registry(No drivers included)
### [Click to view the modified content of the base directory](https://github.com/stermso/Windows-Modular/blob/main/main.bat "main.bat")


### Increment to the base directory : WindowsApps

##### registry path：HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx

##### string value : PackageRoot=>D:\\**Program Files\WindowsApps)

**Notice：Modify permission is required to modify the value .**
