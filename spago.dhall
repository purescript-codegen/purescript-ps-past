{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "my-project"
, dependencies =
    [ "console"
    , "effect"
    , "generics-rep"
    , "heterogeneous"
    , "matryoshka"
    , "ordered-collections"
    , "psci-support"
    , "record"
    , "record-extra"
    , "strings"
    , "strings-extra"
    , "unicode"
    ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
