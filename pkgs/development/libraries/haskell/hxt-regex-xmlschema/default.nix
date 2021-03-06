# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, HUnit, hxtCharproperties, parsec, text }:

cabal.mkDerivation (self: {
  pname = "hxt-regex-xmlschema";
  version = "9.2.0";
  sha256 = "0pcbyvc71173ad0zkgpdpyyljngrk4p1jjjaw5wbwcvm4ijh44g3";
  buildDepends = [ hxtCharproperties parsec text ];
  testDepends = [ HUnit parsec text ];
  meta = {
    homepage = "http://www.haskell.org/haskellwiki/Regular_expressions_for_XML_Schema";
    description = "A regular expression library for W3C XML Schema regular expressions";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
