{ config, pkgs, ... }:
{
    programs.sway = {
        enable = true;
        extraOptions = [
            "-c /etc/nixos/nixoshomeconfigs/dotfiles/sway/config"
        ];
        extraPackages = with pkgs; [ kitty pulseaudio swayidle swaylock wmenu brightnessctl];
    };
}
