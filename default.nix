{ mkDerivation, base, pure-default, pure-json, stdenv }:
mkDerivation {
  pname = "pure-try";
  version = "0.8.0.0";
  src = ./.;
  libraryHaskellDepends = [ base pure-default pure-json ];
  homepage = "github.com/grumply/pure-try";
  license = stdenv.lib.licenses.bsd3;
}
