let
  pkgs = import <nixpkgs> {};
in
pkgs.mkShell {
  buildInputs = with pkgs; [
    cargo
    cargo-tree
    cargo-watch
    rustc
    rustfmt
  ];
}
