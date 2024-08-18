{ config, pkgs, ... }:
{
    home.packages = [
        pkgs.rofi-wayland
				pkgs.rofi-emoji
				pkgs.rofi-calc
				pkgs.rofi-systemd
    ];

    
    programs.rofi = {
        enable = true;
				extraConfig = {
					show-icons = true;
					
				};
  };

}
