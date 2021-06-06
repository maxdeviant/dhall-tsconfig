let CompilerOptions = ./compilerOptions.dhall

let TsConfig
    : Type
    = { compilerOptions : Optional CompilerOptions.Type
      , extends : Optional Text
      , include : Optional (List Text)
      , exclude : Optional (List Text)
      , references : Optional (List Text)
      }

let default
    : TsConfig
    = { compilerOptions = None CompilerOptions.Type
      , extends = None Text
      , include = None (List Text)
      , exclude = None (List Text)
      , references = None (List Text)
      }

in  { Type = TsConfig, default }
