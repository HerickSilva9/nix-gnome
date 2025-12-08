{ config, pkgs, ...}:

{

  # Fonts
  fonts.packages = with pkgs; [
  #  noto-fonts
  #  noto-fonts-color-emoji
  #  roboto
  #  open-sans
    nerd-fonts.jetbrains-mono
  #  font-awesome
  #  material-design-icons
  ];

}
