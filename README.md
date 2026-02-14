# Arch Monochrome

![License: MIT](https://img.shields.io/badge/License-MIT-1E90FF.svg)
![Platform: Arch Linux](https://img.shields.io/badge/Platform-Arch-0078D7.svg)
![Shell: Zsh](https://img.shields.io/badge/Shell-Zsh-2C2C2C.svg?logo=zsh&logoColor=white)
![Wayland](https://img.shields.io/badge/Display-Wayland-4682B4.svg)
![Compositor: Hyprland](https://img.shields.io/badge/Compositor-Hyprland-1E90FF.svg)
![Terminal: Alacritty](https://img.shields.io/badge/Terminal-Alacritty-2C2C2C.svg?logo=alacritty&logoColor=white)
![Status Bar: Waybar](https://img.shields.io/badge/Status_Bar-Waybar-00BFFF.svg)
![Launcher: Wofi](https://img.shields.io/badge/Launcher-Wofi-5F9EA0.svg)
![Prompt: Starship](https://img.shields.io/badge/Prompt-Starship-00CED1.svg)

## 📝 Overview

This repository is a minimal and sleek Arch Linux setup with a monochrome aesthetic. It provides a ready-to-use Wayland environment with Hyprland, Alacritty, Waybar, Wofi, and Zsh + Starship. All configurations are symlinked, and the repository acts as the single source of truth.

## ✨ Features

- Minimal monochrome Arch Linux setup
- Wayland environment with Hyprland
- Alacritty terminal with custom theme
- Waybar status bar and Wofi launcher
- Zsh shell with Starship prompt
- Automatic backups for existing configs
- Fully symlinked dotfiles (repo = source of truth)

## 📸 Screenshots
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/6c31f16f-88c0-4cdd-952d-fbc99b43908b" />

## 📂 Project Structure

```text
arch-monochrome/
├── core/         # main configuration files (Hyprland, Alacritty, Waybar, Wofi, Starship, Zsh, wallpapers)
├── utils/        # auxiliary tools configs (Btop, Fastfetch)
├── packages.txt  # packages to install via pacman
└── install.sh    # installer script
```

## 💻 Installation

> Tested on Arch Linux and Arch-based distributions.

> ⚠️ **Note:**
> - Removing the repository will break symlinks.
> - Backup is automatically created in `~/.config/arch-monochrome_backup_YYYYMMDD_HHMMSS`.
> - A reboot is required to activate the Wayland environment.

### 1. Clone the repository

```bash
git clone https://github.com/yourusername/arch-monochrome.git
cd arch-monochrome
```

### 2. Make the installer executable

```bash
chmod +x install.sh
```

### 3. Run the installer

```bash
./install.sh
```

The installer will:

- Install all required packages from `packages.txt`
- Create home directories: `~/screenshots` and `~/wallpapers` (symlinked to the repository)
- Symlink configuration files to `~/.config` and home (`.zshrc`, `starship.toml`)
- Automatically backup any existing configurations

### 4. Reboot the system
```bash
reboot
```
