{ pkgs ? (import <nixpkgs> {}) }:

let env = with pkgs.haskellPackages; [ pandoc ]; in
pkgs.stdenv.mkDerivation rec {
  name = "presentation";
  src = ./.;
  version = "0.0.0";

  buildInputs = [ env ];

}

