{ mkDerivation, base, cofun-coproduct, cofun-pairing, comonad, free
, parsec, parsers, stdenv, transformers
}:
mkDerivation {
  pname = "adder-coproduct";
  version = "0.1.0.0";
  src = ./.;
  buildDepends = [
    base cofun-coproduct cofun-pairing comonad free parsec parsers
    transformers
  ];
  homepage = "http://dlaing.org/cofun";
  license = stdenv.lib.licenses.bsd3;
}