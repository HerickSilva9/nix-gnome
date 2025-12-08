{ config, pkgs, ...}:

{


  # Resolve temporariamente o bug que impede deade keys de funcionarem
  # Em futuras versões do gnome provavelmente o bug será corrigido
  i18n.inputMethod = {
    enable = true;
    type = "ibus";
    ibus.engines = with pkgs.ibus-engines; [
      anthy
      hangul
      mozc
    ];
  };



  # Enable the GNOME Desktop Environment.
  services.displayManager.gdm.enable = true;
  services.desktopManager.gnome.enable = true;

  environment.systemPackages = with pkgs; [ 
  gnome-tweaks  
  ];

  environment.gnome.excludePackages = with pkgs; [
  decibels
  epiphany  # browser
  geary  # email
  gnome-calendar
  gnome-characters
  gnome-clocks
  gnome-connections
  gnome-contacts
  gnome-font-viewer
  gnome-logs
  gnome-maps
  gnome-music
  gnome-tour
  gnome-weather
  simple-scan
  snapshot  # camera
  yelp  # help
  ];


}
