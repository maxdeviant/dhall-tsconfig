let tsconfig = ../package.dhall

in  tsconfig.TsConfig::{
    , compilerOptions = Some tsconfig.CompilerOptions::{
      , jsx = Some tsconfig.JsxOption.react
      }
    }
