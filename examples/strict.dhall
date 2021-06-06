let tsconfig = ../package.dhall

in  tsconfig.TsConfig::{
    , compilerOptions = Some tsconfig.CompilerOptions::{
      , strict = Some True
      , noUncheckedIndexedAccess = Some True
      , noUnusedLocals = Some True
      }
    }
