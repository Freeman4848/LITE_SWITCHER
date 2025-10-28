# Lite Switcher

**Lite Switcher** is a lightweight, non-administrative application It is built to save time for developers and users.

Hello, dear user.
If, like me, you're irritated by constantly switching keyboard layouts (three or more), then my app is for you! In semi-automatic mode, 
pressing QQ switches the first selected layout within 0.4 seconds (400 ms), and the corresponding layout will be activated. WW, EE, and 
the same result for the next two layouts. Hotkeys and the time between clicks can be changed in the settings. 
Thank you for downloading and supporting us! Enjoy!

## ️ Key Features

* **Rapid Toggling:** Instantly enable or disable the Windows Testsigning mode.
* **Real-time Status:** Displays the current status of the driver signing enforcement.
* **Minimal Footprint:** The application operates in the background with negligible system resource usage.

---

##  Usage Guide

After installation and launch, Lite Switcher operates primarily via hotkeys and a system tray icon.

1.  **Launch:** Find the Lite Switcher icon in your Windows system tray (near the clock).
2.  **Hotkeys:**
    * Press the designated hotkey (usually **Q, W, or E**) to instantly switch the Test Mode status.
    * The application will prompt you if a system restart is required for the change to take effect.
3.  **Status:** Hover over the system tray icon to view the current status of the driver signing enforcement.

---

##  Installation

Click on setup \ next \ next \ finish.

### Installation (Recommended)

1.  Download the setup file (`LiteSwitcher_Setup_v1.0.0_x64.exe` or `x86`) from the [Releases] section.
2.  Run the installer.
3.  **Optional:** Select the option **"Install Test Signing Certificate"** during setup to avoid security warnings upon execution.
4.  Need vcredist(2015–2022) x64 or x86

### Manual Installation

If you choose not to use the installer:

1.  Download the executable (`LiteSwitcherx64.exe` or `x86`) and `README.txt`.
2.  Place them in any convenient folder (e.g., `C:\LiteSwitcher\`).
3.  For correct operation, the included certificate (`Freeman4848_Public.cer`) must be manually installed into the trusted root certification authorities store (`Root`).

---

##  Security and Trust

Lite Switcher is a binary-only distribution designed for specific system-level tasks, which can sometimes trigger warnings from security software.

* **VirusTotal Analysis:** The binary has been scanned against major antivirus engines, and **no detections** were found.
    * **x86** [https://www.virustotal.com/gui/file/881b404dc7466d7574a61c2ecfb6bb4439a50ae4c3cf311f94d7f9c5a232d194/detection](https://www.virustotal.com/gui/file/881b404dc7466d7574a61c2ecfb6bb4439a50ae4c3cf311f94d7f9c5a232d194/detection)
    * **x64** [https://www.virustotal.com/gui/file/6f7f2012f7813dfc39f530732438269db8cfcb27ae91e5d242b65acc824ac0e0/behavior](https://www.virustotal.com/gui/file/6f7f2012f7813dfc39f530732438269db8cfcb27ae91e5d242b65acc824ac0e0/behavior)

---

##  Development & Building

The project is developed in C++.



* Visual Studio Community (2022).

##  License

This project is distributed under the [License] (e.g., MIT/GPL/Apache). Details are available in the `LICENSE.txt` file.

[Releases]: https://github.com/YourUsername/LITE-SWITCHER/releases

[License]: LICENSE.txt
