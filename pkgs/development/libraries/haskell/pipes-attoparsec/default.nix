# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, attoparsec, HUnit, mmorph, pipes, pipesParse, tasty
, tastyHunit, text, transformers
}:

cabal.mkDerivation (self: {
  pname = "pipes-attoparsec";
  version = "0.5.1.1";
  sha256 = "1ns8s3p6jh4iya71z3j81cqnrfnr4n92kblwgkjlapb23dykl2qz";
  buildDepends = [ attoparsec pipes pipesParse text transformers ];
  testDepends = [
    attoparsec HUnit mmorph pipes pipesParse tasty tastyHunit text
    transformers
  ];
  meta = {
    homepage = "https://github.com/k0001/pipes-attoparsec";
    description = "Attoparsec and Pipes integration";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})