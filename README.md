# `<p align="center">`Windows 10/11 模块化 `</p>`

<p align="center">|[中文](https://github.com/stermso/Windows-Modular/blob/main/README.md)|[English](https://github.com/stermso/Windows-Modular/tree/main/Docs/README-EN.md)|</p>

`<a href=""><p align="center"><img src="./Static/Wechat.svg"></p></a>`

### 效果：Windows系统盘容量固定，不受软件安装影响

### 原理：系统引导的软件安装路径通过注册表修改至自定义位置

### 对基础目录的补充：WindowsApps

##### (注册表路径：HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx

##### 字符串值：PackageRoot=>D:\\**Program Files\WindowsApps)

**注意：需要修改权限才能修改值**
