{ config, pkgs, ... }:
{
    home.packages = [
        pkgs.wezterm
    ];

    programs.wezterm = {
        enable = true;
        enableBashIntegration = true;
        extraConfig = ''
            return { 
                enable_wayland = false,
                window_background_opacity = .85,
            }
        '';
    };

}
