{config, pkgs, ...}:

{

environment.systemPackages = with pkgs; [
    # Terminal File Manager
    yazi

    # Diversos
    wget
    tree
    zip unzip
    bat
  ];

  swapDevices = [{
    device = "/swapfile";
    size = 8 * 1024;
  }];

# environment.sessionVariables = {
#    GTK_THEME = "Adwaita:dark";
#  };

}
