{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "purescript-websocket-moderate"
, dependencies =
  [ "argonaut"
  , "arraybuffer"
  , "arraybuffer-types"
  , "effect"
  , "either"
  , "exceptions"
  , "foreign"
  , "maybe"
  , "monad-control"
  , "nullable"
  , "prelude"
  , "profunctor"
  , "text-encoding"
  , "web-file"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, license = "BSD-3-Clause"
, repository = "https://github.com/athanclark/purescript-websocket-moderate.git"
}
