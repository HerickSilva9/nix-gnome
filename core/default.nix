{ config, pkgs, ... }:

{

  imports = [
    ./bootloader
    ./hardware-configuration.nix
  ];

  # Enable swap memory.
  swapDevices = [{
    device = "/swapfile";
    size = 8 * 1024;
  }];

}