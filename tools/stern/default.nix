# WARNING: GENERATED FILE, DO NOT EDIT.
# This file is generated by running hack/bin/generate-local-nix-packages.sh and
# must be regenerated whenever local packages are added or removed, or
# dependencies are added or removed.
{ mkDerivation
, aeson
, base
, bilge
, brig-types
, bytestring
, bytestring-conversion
, containers
, cookie
, data-default
, errors
, exceptions
, extended
, extra
, galley-types
, gitignoreSource
, HsOpenSSL
, http-client
, http-client-tls
, http-types
, imports
, lens
, lens-aeson
, lib
, metrics-wai
, mtl
, openapi3
, optparse-applicative
, random
, retry
, schema-profunctor
, servant
, servant-openapi3
, servant-server
, servant-swagger-ui
, split
, tagged
, tasty
, tasty-ant-xml
, tasty-hunit
, text
, tinylog
, transformers
, types-common
, unliftio
, uuid
, wai
, wai-routing
, wai-utilities
, wire-api
, yaml
}:
mkDerivation {
  pname = "stern";
  version = "1.7.2";
  src = gitignoreSource ./.;
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson
    base
    bilge
    brig-types
    bytestring
    bytestring-conversion
    containers
    data-default
    errors
    exceptions
    extended
    galley-types
    http-client
    http-types
    imports
    lens
    metrics-wai
    mtl
    openapi3
    schema-profunctor
    servant
    servant-openapi3
    servant-server
    servant-swagger-ui
    split
    text
    tinylog
    transformers
    types-common
    unliftio
    uuid
    wai
    wai-routing
    wai-utilities
    wire-api
    yaml
  ];
  executableHaskellDepends = [
    aeson
    base
    bilge
    brig-types
    bytestring-conversion
    containers
    cookie
    exceptions
    extra
    HsOpenSSL
    http-client
    http-client-tls
    imports
    lens
    lens-aeson
    optparse-applicative
    random
    retry
    schema-profunctor
    tagged
    tasty
    tasty-ant-xml
    tasty-hunit
    text
    tinylog
    types-common
    uuid
    wire-api
    yaml
  ];
  testHaskellDepends = [ base tasty tasty-hunit wire-api ];
  license = lib.licenses.agpl3Only;
}
