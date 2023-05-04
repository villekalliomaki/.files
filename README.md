# Dotfiles

My Wayland dotfiles for:

- WM: [sway](https://swaywm.org/)
- Idle manager + locking: [swayidle](https://github.com/swaywm/swayidle) + [swaylock](https://github.com/swaywm/swaylock)
- Status bar: [Waybar](https://github.com/Alexays/Waybar)
- Display manager (login screen): [ly](https://github.com/nullgemm/ly)
- Application launcher: [kickoff](https://github.com/j0ru/kickoff)
- ZSH plugins + prompt: [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh/) + [starship](https://github.com/starship/starship)
- Notification daemon: [dunst](https://github.com/dunst-project/dunst)
- Terminal: [alacritty](https://github.com/alacritty/alacritty)

## Resources
- [Get started with Wayland](https://www.fosskers.ca/en/blog/wayland)
- [Color palette general](https://coolors.co/palette/03045e-023e8a-0077b6-0096c7-00b4d8-48cae4-90e0ef-ade8f4-caf0f8)
- [Terminal colors](https://github.com/eendroroy/alacritty-theme/blob/master/themes/hyper.yaml)

## Shell and fonts
1. Install zsh with `sudo pacman -S zsh`
2. Install ohmyzsh `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
3. New zsh propmt `yay -S spaceship-prompt`
4. The icon font `sudo pacman -S ttf-nerd-fonts-symbols-2048-em-mono`
5. Font for waybar `sudo pacman -S ttf-arimo-nerd`
