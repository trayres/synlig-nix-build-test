{ pkgs ? import <nixpkgs> {} } :
  pkgs.callPackage ./synlig.nix {}
