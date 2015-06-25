# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, blazeBuilder, hspec, httpTypes, network, text, vault }:

cabal.mkDerivation (self: {
  pname = "wai";
  version = "3.0.2";
  sha256 = "0k67yzr05d6vjwqamnzzggk1mlj9wabqrm26dqbrrc40jj3kddgw";
  buildDepends = [ blazeBuilder httpTypes network text vault ];
  testDepends = [ blazeBuilder hspec ];
  meta = {
    homepage = "https://github.com/yesodweb/wai";
    description = "Web Application Interface";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})