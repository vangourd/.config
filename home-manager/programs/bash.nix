{ config, pkgs, ... }:
{
    home.packages = [
        pkgs.bash
    ];

    
    programs.bash = {
        enable = true;
        shellAliases = {
        vi = ''nvim'';
            gs = ''git status'';
            gp = ''git pull'';
        };
        bashrcExtra = ''
        eval -- "$(/home/blogan/.nix-profile/bin/starship init bash --print-full-init)"
        '';
  };

}
