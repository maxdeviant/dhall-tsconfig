let CompilerOptions = ./compilerOptions.dhall

let ProjectOptions = CompilerOptions.ProjectOptions

let Advanced = CompilerOptions.Advanced

in  { TsConfig = ./tsconfig.dhall
    , CompilerOptions
    , JsxValue = ProjectOptions.JsxValue
    , ModuleValue = ProjectOptions.ModuleValue
    , TargetValue = ProjectOptions.TargetValue
    , ImportsNotUsedAsValuesOption = Advanced.ImportsNotUsedAsValuesOption
    }
