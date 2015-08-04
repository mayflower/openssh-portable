{ pkgs ? import <nixpkgs> {} }:

{
  openssh = pkgs.openssh.overrideDerivation(oldAttrs: {
    src = ./.;
  });
}
