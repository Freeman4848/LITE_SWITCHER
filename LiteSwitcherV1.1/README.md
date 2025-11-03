
---

# Lite Switcher

<img width="853" height="1003" alt="LiteSwitcherPromo01" src="https://github.com/user-attachments/assets/8cdaaf5d-776e-4a38-803e-9f0f2a6dd5c3" />

**A blazing-fast keyboard layout switcher for Windows, designed for users who need to switch languages instantly.**

Lite Switcher is a lightweight, portable, and non-administrative utility built to save time for developers, writers, and anyone who frequently uses multiple keyboard layouts.



## What's the Problem?

Are you tired of clumsy key combinations like `Alt+Shift` or `Win+Space`, especially when you have three or more layouts to cycle through? It's slow, inefficient, 
and breaks your workflow.

## How Lite Switcher Solves It

Lite Switcher introduces a simple, semi-automatic method: **double-tap a hotkey** to instantly activate the layout you need. No more cycling, no more guessing.



For example, by default:
*   Double-tap **Q** to activate your first layout (e.g., English).
*   Double-tap **W** to activate your second layout (e.g., Ukrainian).
*   Double-tap **D** to activate your third layout (e.g., German).

It's that simple.

<img width="432" height="93" alt="screen11" src="https://github.com/user-attachments/assets/7001fe4d-8839-40f9-8021-83f974e0b5c1" />

<img width="233" height="87" alt="screen12" src="https://github.com/user-attachments/assets/d94f624a-553f-46d8-9203-1626edc43f1d" />

<img width="613" height="569" alt="screen4" src="https://github.com/user-attachments/assets/422bfd58-f0ab-44cf-aa4b-5d09d9c969fb" />

<img width="236" height="182" alt="screen16" src="https://github.com/user-attachments/assets/e73083f7-51fb-47e4-a99a-7f31c6b22056" />



##  Key Features

*   **Double-Tap to Switch:** Instantly activate any of your configured layouts with a quick double-tap of a single key.
*   **Highly Configurable:** Customize up to **5 hotkey-layout pairs** and adjust the double-press speed (from 100 to 1000 ms) through a simple settings panel.
*   **Fully Portable:** No installation required. The application and its settings (`LiteSwitcher.ini`) can be run from any folder or a USB drive.
*   **Feather-light:** Uses minimal system resources and runs quietly in the system tray.
*   **No Admin Rights Required:** Works perfectly without needing administrative privileges.

##  What's New in v1.1

*   **More Customization:** Support for up to **5 hotkey-layout pairs**.
*   **Optimized Speed:** The default double-press speed is now a snappier **250 ms**.
*   **Universal Compatibility:** A single 32-bit application that runs perfectly on both **32-bit and 64-bit** Windows systems.
*   **Portable Settings:** Configuration is now saved to a `LiteSwitcher.ini` file in the same folder, making the app fully portable!


	##  Getting Started (Installation)

Lite Switcher is a portable application, so no complex installation is required.

1.  **Create a folder:** Create a permanent folder for the application (e.g., `C:\Tools\LiteSwitcher`).
2.  **Unzip:** Download the `.zip` archive from the latest [Release](https://github.com/YourUsername/LITE-SWITCHER/releases) and extract all files into the folder you created.
3.  **Run:** Double-click `LiteSwitcher.exe` to start the application. An icon will appear in your system tray.
4.  **(Optional) Add to Startup:** To run Lite Switcher automatically when Windows starts, simply double-click the `Add_to_Startup.bat` file. You can 
	remove it from startup at any time by running `Remove_from_Startup.bat`.
5.  **Right-click** the tray icon for more options:
    *   **Settings:** Customize hotkeys, layouts, and speed.
    *   **Start / Stop:** Temporarily disable or re-enable the hotkeys.
    *   **Exit:** Close the application.
**Dependencies:**

*   The application requires the Microsoft Visual C++ Redistributable (2015-2022). If it doesn't start, please install the `vcredist_x86.exe` package 
from the official Microsoft website.

## 🛡️ A Note on Security

Like many legitimate system utilities, Lite Switcher uses a low-level keyboard hook to detect key presses. This behavior may cause a few antivirus programs to show a low-level 
"suspicious" warning (this is a **false positive**).

*   **The application is completely safe.**
*   The source code for the core logic will be made public soon to ensure full transparency.
*   **Latest VirusTotal Scan:** https://www.virustotal.com/gui/file/653840a9b39bb167f03f60f9bee2284c64d074389f04b0bcbcac6632ae3887aa/detection

## 🔧 Building from Source

The project is developed in C++ using Visual Studio Community 2022 Версия 17.14.17.

## ❤️ Support the Developer

If you find this utility useful, please consider supporting its development!

*   **Author:** Freeman4848
*   **Donate via Ko-fi:** https://ko-fi.com/freeman4848

*   ### 📧 Contact

For questions, suggestions, or feedback, please reach out here: [freeman4848.dev@gmail.com](mailto:freeman4848.dev@gmail.com)

## 📄 License

This project is distributed under the MIT License. See the `LICENSE.txt` file for details.







####  Project Roadmap  ####

This is just the beginning! Here's what's planned for the future:

*   **[PLANNED] Lite Switcher v2.0 - The Cross-Platform Revolution!**
    *   Rewrite the core logic in **Rust** for ultimate safety and performance.
    *   Native support for both **Windows and Linux**.
    *   A modern, unified user interface.
