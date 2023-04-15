# `<p align="center">`Windows 10/11 Modular `</p>`

<p align="center">|[中文](https://github.com/stermso/Windows-Modular/blob/main/README.md)|[English](https://github.com/stermso/Windows-Modular/tree/main/Docs/README-EN.md)|</p>

`<a href=""><p align="center"><img src="./Static/Wechat.svg"></p></a>`

### Effect : The system disk capacity of Windows is frozen , not affect system updates

### Principle : The software installation path guided by the system is modified to a custom location through the registry

### Increment to the base catalog : WindowsApps

##### registry path：HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx

##### string value : PackageRoot=>D:\\**Program Files\WindowsApps)

**Notice：Modify permission is required to modify the value .**
