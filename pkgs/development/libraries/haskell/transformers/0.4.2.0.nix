# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal }:

cabal.mkDerivation (self: {
  pname = "transformers";
  version = "0.4.2.0";
  sha256 = "0a364zfcm17mhpy0c4ms2j88sys4yvgd6071qsgk93la2wjm8mkr";
  noHaddock = self.stdenv.lib.versionOlder self.ghc.version "6.11";
  meta = {
    description = "Concrete functor and monad transformers";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
