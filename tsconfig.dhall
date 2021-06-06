let CompilerOptions = ./compilerOptions.dhall

let TsConfig
    : Type
    = { compilerOptions : Optional CompilerOptions.Type }

let default
    : TsConfig
    = { compilerOptions = None CompilerOptions.Type }

in  { Type = TsConfig, default }
