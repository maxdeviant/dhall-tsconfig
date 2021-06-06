let CompilerOptions = ./compilerOptions.dhall

let ProjectOptions = CompilerOptions.ProjectOptions

let ModuleResolution = CompilerOptions.ModuleResolution

let Advanced = CompilerOptions.Advanced

in  { TsConfig = ./tsconfig.dhall
    , CompilerOptions
    , JsxOption = ProjectOptions.JsxOption
    , ModuleOption = ProjectOptions.ModuleOption
    , TargetOption = ProjectOptions.TargetOption
    , ModuleResolutionOption = ModuleResolution.ModuleResolutionOption
    , ImportsNotUsedAsValuesOption = Advanced.ImportsNotUsedAsValuesOption
    }
