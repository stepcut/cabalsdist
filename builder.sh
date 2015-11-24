source $stdenv/setup

(cd $pathname ; cabal sdist --output-directory "$out")

