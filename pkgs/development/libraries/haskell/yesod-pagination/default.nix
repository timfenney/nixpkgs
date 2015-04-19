# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, esqueleto, hspec, monadLogger, persistent
, persistentSqlite, resourcePool, resourcet, shakespeare
, utf8String, waiTest, yesod, yesodTest
}:

cabal.mkDerivation (self: {
  pname = "yesod-pagination";
  version = "2.0.0";
  sha256 = "0d42b8y7zpl624d7wa2caarni9g10hg14xsbamlkykki3bl197m1";
  buildDepends = [ esqueleto yesod ];
  testDepends = [
    hspec monadLogger persistent persistentSqlite resourcePool
    resourcet shakespeare utf8String waiTest yesod yesodTest
  ];
  doCheck = false;
  meta = {
    homepage = "https://github.com/joelteon/yesod-pagination";
    description = "Pagination in Yesod";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})