let Map = https://prelude.dhall-lang.org/v20.2.0/Map/Type

let ProjectOptions
    : Type
    = { allowJs : Optional Bool
      , checkJs : Optional Bool
      , composite : Optional Bool
      , declaration : Optional Bool
      , declarationMap : Optional Bool
      , downlevelIteration : Optional Bool
      , importHelpers : Optional Bool
      , incremental : Optional Bool
      , isolatedModules : Optional Bool
      , jsx : Optional Text
      , lib : Optional (List Text)
      , module : Optional Text
      , noEmit : Optional Bool
      , outDir : Optional Text
      , outFile : Optional Text
      , plugins : Optional (List Text)
      , removeComments : Optional Bool
      , rootDir : Optional Text
      , sourceMap : Optional Bool
      , target : Optional Text
      , tsBuildInfoFile : Optional Text
      }

let StrictChecks
    : Type
    = { alwaysStrict : Optional Bool
      , noImplicitAny : Optional Bool
      , noImplicitThis : Optional Bool
      , strict : Optional Bool
      , strictBindCallApply : Optional Bool
      , strictFunctionTypes : Optional Bool
      , strictNullChecks : Optional Bool
      , strictPropertyInitialization : Optional Bool
      }

let ModuleResolution
    : Type
    = { allowSyntheticDefaultImports : Optional Bool
      , allowUmdGlobalAccess : Optional Bool
      , baseUrl : Optional Text
      , esModuleInterop : Optional Bool
      , moduleResolution : Optional Text
      , paths : Map Text (List Text)
      , preserveSymlinks : Optional Bool
      , rootDirs : Optional (List Text)
      , typeRoots : Optional (List Text)
      , types : Optional (List Text)
      }

let SourceMaps
    : Type
    = {}

let LinterChecks
    : Type
    = {}

let Experimental
    : Type
    = {}

let Advanced
    : Type
    = {}

let CommandLine
    : Type
    = { pretty : Optional Bool }

let CompilerOptions
    : Type
    =   ProjectOptions
      ⩓ StrictChecks
      ⩓ ModuleResolution
      ⩓ SourceMaps
      ⩓ LinterChecks
      ⩓ Experimental
      ⩓ Advanced
      ⩓ CommandLine

let TsConfig
    : Type
    = { compilerOptions : Optional CompilerOptions }

in  TsConfig
