{ pkgs }: {
  deps = [
    pkgs.cowsay
    pkgs.python310
    pkgs.python310Packages.flask
    pkgs.python310Packages.pip
  ];
}