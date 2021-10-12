# macOS ROS2 (Foxy) Build Packaging

This project aims to use CI to automatically build and package ROS2 Foxy for macOS. This is already done for Ubuntu (all packages on apt) and [Windows](https://github.com/Ace314159/ros2-foxy-windows-packages), but there's just no good alternative for macOS.

## Installation
The Vanderbilt Robotics team has [detailed documentation](https://vurobotics.netlify.app/getting_started/installing-ros-mac.html) on using this repository. Here's the gist of it, though:

- Go to Releases, and download the workspaces you want to use. `base` is required for basic ROS2 functionality. (For `base`, follow the instructions in the release notes to get supplemental tools installed.)
- Unzip the workpsaces in `/opt/ros/foxy/`.
- `source` each workspace (`source workspacedir/setup.bash`). You can add this to your `.bashrc` or similar so every time you open a new terminal, it just works.
- You're good to go! Run `ros2` or `rviz2` and see the magic happen.
