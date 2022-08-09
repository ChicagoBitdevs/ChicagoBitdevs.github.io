# Use nix to develop the site without putting any Ruby stuff into the default
# environment

{ pkgs ? import <nixpkgs> {} }:

with pkgs;

let gems = pkgs.bundlerEnv {
      name = "chicago-bitdevs";
      gemdir = ./.;
    };

in mkShell {
  buildInputs = [gems ruby];

  shellHook = ''
    function cbd_build { bundle exec jekyll build; }
    function cbd_serve { bundle exec jekyll serve --watch; }

    echo cbd_build -- build the project
    echo cbd_serve -- start a webserver serving the site which automaticaly rebuilds the project
  '';
}
