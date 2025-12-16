{ config, pkgs, ...}:

{

  # Enable the KDE Plasma Desktop Environment.
  services.displayManager.sddm.enable = true;
  services.displayManager.sddm.wayland.enable = true;
  services.desktopManager.plasma6.enable = true;

  # Enable the X11 windowing system.
  services.xserver.enable = true; # Optional .

  environment.systemPackages = with pkgs; [
    kdePackages.plasma-browser-integration
    papirus-icon-theme
    catppuccin-kde 
  ];

}
