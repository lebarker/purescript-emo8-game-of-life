let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.13.6-20200507/packages.dhall sha256:9c1e8951e721b79de1de551f31ecb5a339e82bbd43300eb5ccfb1bf8cf7bbd62

let overrides = {=}

let additions =
      { webaudio =
          { dependencies = [ "arraybuffer", "web-html" ]
          , repo = "https://github.com/adkelley/purescript-webaudio"
          , version = "v0.2.1"
          }
      ,  emo8 =
          { dependencies =
	    [ "canvas"
	    , "console"
	    , "effect"
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
          , repo = "https://github.com/opyapeus/purescript-emo8"
          , version = "v0.7.1"
          }
      }

in  upstream // overrides // additions
