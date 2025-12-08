
{ config, pkgs, ...}:

{

  environment.systemPackages = with pkgs; [
    # browsers
    google-chrome
  ];

}
