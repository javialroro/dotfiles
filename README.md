
# 💻 Dotfiles

Personal configurations for my Linux environment with **Hyprland**, **Neovim**, **tmux**, **zsh**, and more.  
This repository contains all the files and directories I use to customize my daily workflow.  

---

## 📂 Structure

```bash
.
├── ghostty
│   └── .config/ghostty/config
├── hypr
│   └── .config/hypr
│       ├── hypridle.conf
│       ├── hyprland.conf
│       ├── hyprlock.conf
│       └── hyprpaper.conf
├── kitty
│   └── .config/kitty
│       ├── current-theme.conf
│       └── kitty.conf
├── nvim
│   └── .config/nvim
│       ├── init.lua
│       ├── lazy-lock.json
│       ├── lazyvim.json
│       ├── LICENSE
│       ├── lua/
│       ├── .neoconf.json
│       ├── README.md
│       └── stylua.toml
├── readytmux
│   └── .ready-tmux
├── scripts
│   └── .local/scripts
│       ├── ready-tmux
│       ├── server
│       └── tmux-sessionizer
├── starship
│   └── .config/starship.toml
├── tmux
│   └── .config/tmux/tmux.conf
├── waybar
│   └── .config/waybar/config.jsonc
├── yazi
│   └── .config/yazi/yazi.toml
└── zsh
    └── .zshrc
````

---

## ⚡ Main Tools

| Tool                | Description                                   |
| ------------------- | --------------------------------------------- |
| **Hyprland**        | Dynamic window manager for Wayland (currently not using it).           |
| **Waybar**          | Customizable status bar (currently not using it).                      |
| **Neovim**          | Text editor, configured with LazyVim. |
| **tmux**            | Terminal multiplexer for managing sessions.   |
| **Ghostty & Kitty** | Fast and modern terminals.                    |
| **Starship**        | Minimal and fast prompt.                      |
| **zsh + Oh My Zsh** | Shell with plugins and themes.                |
| **yazi**            | Terminal file explorer, ranger-style.         |
| **scripts**         | Personal utilities to automate tasks.         |

---

## 🚀 Usage

1. **Clone the repository:**

```bash
git clone https://github.com/javialroro/dotfiles.git ~/dotfiles
```

2. **Create symbolic links** (using GNU Stow):

```bash
cd ~/dotfiles
stow */
```

3. **Restart your terminal / Hyprland session** and enjoy your setup! 🎉

---

> ⚠️ **Note:** This setup is tailored for **Linux** users with Wayland, and assumes you have `stow` installed for symlinking.
> Customize paths and configs as needed.
