{ name = "emo8-game-of-life"
, dependencies =
  [ "canvas"
  , "console"
  , "effect"
  , "emo8"
  , "foreign-generic"
  , "lists"
  , "record"
  , "record-extra"
  , "refs"
  , "signal"
  , "transformers"
  , "typelevel-prelude"
  , "webaudio"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
