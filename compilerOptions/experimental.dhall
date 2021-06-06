let Experimental
    : Type
    = { emitDecoratorMetadata : Optional Bool
      , experimentalDecorators : Optional Bool
      }

let default
    : Experimental
    = { emitDecoratorMetadata = None Bool, experimentalDecorators = None Bool }

in  { Type = Experimental, default }
