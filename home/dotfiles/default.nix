{ config, pkgs, ...}:

{

  # user-dirs
  home.file = {
      ".config/user-dirs.conf".source = ./user-dirs/user-dirs.conf;
      ".config/user-dirs.dirs".source = ./user-dirs/user-dirs.dirs;
  };

}
