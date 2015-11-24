{stdenv, pkgs }:
{pathname}:
stdenv.mkDerivation
{ name = "cabalsdist";
  builder = ./builder.sh;
  buildInputs = [ pkgs.haskellPackages.cabal-install ];
  pathname = pathname;
}
