{ config, pkgs, ... }:

{

  # Drivers
  services.xserver.videoDrivers = [ "nvidia" ];
  hardware.nvidia = {
    open = false;
    package = config.boot.kernelPackages.nvidiaPackages.legacy_580;
    nvidiaSettings = true;
    modesetting.enable = true;
    powerManagement.enable = false;
    powerManagement.finegrained = false;
  };

  boot.kernelModules = [
    "nvidia" "nvidia_uvm" "nvidia_modeset" "nvidia_drm"
  ];

  hardware.graphics.enable = true;

}
