# Arch Onyx Dotfiles

![Arch Linux](https://img.shields.io/badge/Arch_Linux-24292e?logo=archlinux&logoColor=fff)
![Wayland](https://img.shields.io/badge/Wayland-24292e?logo=wayland&logoColor=fff)
![Hyprland](https://img.shields.io/badge/Hyprland-24292e?logo=hyprland&logoColor=fff)
![Alacritty](https://img.shields.io/badge/Alacritty-24292e?logo=alacritty&logoColor=fff)
![Neovim](https://img.shields.io/badge/Neovim-24292e?logo=neovim&logoColor=fff)
![Starship](https://img.shields.io/badge/Starship-24292e?logo=starship&logoColor=fff)

> A lightweight, Wayland-based Arch Linux desktop environment featuring a strictly minimal Onyx (black, white, and gray) monochrome aesthetic. Engineered for performance, keyboard-driven navigation, and seamless deployment.

## 📸 Appearance

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/a595e9ba-46b4-40ba-ae0f-a0f141b3d14a" />

## 🏗️ Automation Architecture

Unlike manual dotfile copying, this repository includes a production-grade automated deployment workflow:
* **`install.sh`** — A comprehensive, idempotent bash utility that handles system state preparation, dependency installation (including critical AUR helpers), font configuration, and recursive symlinking into `.config/`.

## 💻 Automated Installation

⚠️ **Warning:** This install script is tailored specifically for a fresh, clean Arch Linux installation. Back up your existing configuration files before proceeding.

```bash
# Clone the dotfiles tree structure
git clone https://github.com/mykytakuzminov/arch-onyx-dotfiles.git
cd arch-onyx-dotfiles

# Make the deployment manager executable and run it
chmod +x install.sh
./install.sh

# Reboot to initialize the session manager
reboot
```
