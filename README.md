## Setting up Visual Studio Code for ESP32 IDF (FreeRTOS)


<p align="center">
  <a>
    <img src="https://atmosphereiot.com/images/Third-Party-Logos/EspressifLogoFullGlow.png" alt="Logo" height=100 ><span width=50></span>
    <img src="https://code.visualstudio.com/assets/images/windows-logo.png" alt="Logo" width=100 >
  </a>

  <h3 align="center">ESP32 IoT IDF</h3>

  <p align="center">
    Xtensa powerful framework for faster and easier IoT development.
  </p>
</p>

## Steps

- [Download and install VSC](#Download-and-install-VSC)
- [Install VSC Extensions](#Install-VSC-extensions)
- [Setup Toolchain](#Setup-toolchain)
- [Copyright and license](#copyright-and-license)

## Download and install VSC

Below link will point to the latest version of the Microsoft code editor which is free and open source.
Go ahead and download the latest release.

<a href="https://code.visualstudio.com/"><span>Visual Studio Code</span></a>


## Install VSC extensions

After the installation open editor and go to 'Extensions' section to browse all available vsc extensions
You need the following:

C++
Native Debug
Code Outline or AL Outline (to display and navigate properties)

<img src="vsc-guide-1.bmp" alt="Logo">

## Setup toolchain

Next you need tools for compilation and linking your projects
Go to below link and follow instructions
https://docs.espressif.com/projects/esp-idf/en/feature-cmake/get-started/index.html#setup-toolchain

You need to download all-in-one esp-idf tools installer
<a href="https://dl.espressif.com/dl/esp-idf-tools-setup-1.1.exe">https://dl.espressif.com/dl/esp-idf-tools-setup-1.1.exe</a>
and get the latest ESP-IDF framework

<a href="https://docs.espressif.com/projects/esp-idf/en/feature-cmake/get-started/index.html#get-started-get-esp-idf">How to get ESP-IDF</a>

## Setup and verify environment variables

Make sure all path and idf variables are present and pointing to right locations
IDF_PATH is cruicial.
You can use run-command way to set them up with <u>setx IDF_PATH "...your path to esp-idf folder" </u>

Example setup:
<img src="vsc-guide-2.bmp" alt="Logo">
<img src="vsc-guide-3.bmp" alt="Logo">

## Create project

To create project that can properly compile you need the following:
### .vscode folder must be present in the root project directory

### .vscode folder must have following files:
 - <a href=".vscode/c_cpp_properties.json">c_cpp_properties.json</a>
 - <a href=".vscode/settings.json">settings.json</a>
 - <a href=".vscode/tasks.json">tasks.json</a>





