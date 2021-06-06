let CompilerOptions = ./compilerOptions.dhall

in  { TsConfig = ./tsconfig.dhall
    , CompilerOptions
    , JsxValue = CompilerOptions.ProjectOptions.JsxValue
    }
