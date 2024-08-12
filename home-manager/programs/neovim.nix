{ config, pkgs, ... }:
{
    home.packages = [
        pkgs.neovim
    ];

    programs.neovim = {
        enable = true;
    };

}
