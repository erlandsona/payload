{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name =
    "Resourcery"
, dependencies =
    [ "effect"
    , "console"
    , "psci-support"
    , "affjax"
    , "payload"
    ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}
