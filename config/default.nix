{ config, pkgs, ...}:

{
  
  imports = [
    # Diretórios
    ./browsers
#    ./cloud-storage
    ./development
    ./fonts
#    ./gaming
    ./kitty
#    ./remote-desktop

    # Arquivos
    ./common.nix
  ];

}
