{ config, pkgs, ...}:

{

  # Wallpapers
  home.file."imagens/walls-catppuccin-mocha" = {
    source = pkgs.fetchFromGitHub {
      owner = "orangci";
      repo = "walls-catppuccin-mocha";
      rev = "master";
      sha256 = "sha256-N+MZHSRcwOldS5Ai8B3YfKquKs9oeUW/GkV1iKM5+i8";
    };
  recursive = true;
  };

}