let CompilerOptions = ./compilerOptions.dhall

let ProjectOptions = CompilerOptions.ProjectOptions

in  { TsConfig = ./tsconfig.dhall
    , CompilerOptions
    , JsxValue = ProjectOptions.JsxValue
    , ModuleValue = ProjectOptions.ModuleValue
    }
