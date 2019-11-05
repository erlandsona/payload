{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name =
    "Resourcery"
, dependencies =
    [ "affjax", "console", "effect", "maybe", "payload", "psci-support" ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}
