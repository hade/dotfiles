# dotfiles

Personal configurations for various dev tools.

## Stow

From this repository, link packages into `$HOME` with GNU Stow:

```sh
cd ~/Work/dotfiles
stow -t ~ nvim
stow -t ~ hypr
```

The `hypr` package contains the local Omarchy/Hyprland keyboard setup, including:

- Finnish Mac keyboard layout with LeftAlt/OPT as level-3 (`MOD5`) for symbols such as `{ [ | (`.
- `OPT + Space` opens the Omarchy Apps menu.
- `OPT + Tab` cycles windows inside the current Omarchy workspace.

