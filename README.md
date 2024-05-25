# Display-rotation-toggle-
A simple bash script to toggle the screen rotation of a specified display using xrandr. This script checks the current orientation of the display and rotates it between normal and left/right orientations. 

## How to Use

1. **Clone the Repository:**
    ```bash
    git clone https://github.com/Niccolo10/Display-rotation-toggle.git
    cd display-rotation-toggle
    ```

2. **Customize the Script:**
    Open `toggle_rotate.sh` in a text editor, change the `display` variable to match your display name (e.g., `DP-2`) and change the rotation control with the side that you need (left/right).

3. **Make the Script Executable:**
    ```bash
    chmod +x toggle_rotate.sh
    ```

4. **Run the Script:**
    ```bash
    ./toggle_rotate.sh
    ```

5. **(Optional) Set Up a Keyboard Shortcut:**

    - **GNOME:**
      1. Open Settings.
      2. Go to Keyboard.
      3. Scroll down to the bottom and click on "+".
      4. Add a name for your shortcut (e.g., "Toggle Rotate Screen").
      5. Set the command to the path of your script (e.g., `/path/to/toggle_rotate.sh`).
      6. Click on "Set Shortcut..." and press the key combination you want to use.

    - **KDE Plasma:**
      1. Open System Settings.
      2. Go to Shortcuts.
      3. Click on "Custom Shortcuts".
      4. Click on the "+" button and select "Global Shortcut" -> "Command/URL".
      5. Set a name for your shortcut.
      6. In the "Action" tab, set the command to the path of your script (e.g., `/path/to/toggle_rotate.sh`).
      7. In the "Trigger" tab, set the key combination you want to use.

    - **XFCE:**
      1. Open Settings Manager.
      2. Go to Keyboard.
      3. Go to the "Application Shortcuts" tab.
      4. Click on "Add".
      5. Set the command to the path of your script (e.g., `/path/to/toggle_rotate.sh`).
      6. Press the key combination you want to use.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contributing

Contributions are welcome! Please open an issue or submit a pull request with your changes.
