let CompilerOptions = ./compilerOptions.dhall

let ProjectOptions = CompilerOptions.ProjectOptions

let Advanced = CompilerOptions.Advanced

in  { TsConfig = ./tsconfig.dhall
    , CompilerOptions
    , JsxOption = ProjectOptions.JsxOption
    , ModuleOption = ProjectOptions.ModuleOption
    , TargetOption = ProjectOptions.TargetOption
    , ImportsNotUsedAsValuesOption = Advanced.ImportsNotUsedAsValuesOption
    }
