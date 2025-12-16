{ config, pkgs, ...}:

{
  
  imports = [
  # Diretórios
  # ./appimage
    ./browsers
    ./cloud-storage
    ./development
    ./fonts
    ./flake
  # ./gaming
    ./kitty
    ./remote-desktop

    # Arquivos
    ./common.nix
  ];

}
