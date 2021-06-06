let Map = https://prelude.dhall-lang.org/v20.2.0/Map/Type

let ProjectOptions
    : Type
    = { allowJs : Bool
      , checkJs : Bool
      , composite : Bool
      , declaration : Bool
      , declarationMap : Bool
      , downlevelIteration : Bool
      , importHelpers : Bool
      , incremental : Bool
      , isolatedModules : Bool
      , jsx : Text
      , lib : List Text
      , module : Text
      , noEmit : Bool
      , outDir : Text
      , outFile : Text
      , plugins : List Text
      , removeComments : Bool
      , rootDir : Text
      , sourceMap : Bool
      , target : Text
      , tsBuildInfoFile : Text
      }

let StrictChecks
    : Type
    = { alwaysStrict : Bool
      , noImplicitAny : Bool
      , noImplicitThis : Bool
      , strict : Bool
      , strictBindCallApply : Bool
      , strictFunctionTypes : Bool
      , strictNullChecks : Bool
      , strictPropertyInitialization : Bool
      }

let ModuleResolution
    : Type
    = { allowSyntheticDefaultImports : Bool
      , allowUmdGlobalAccess : Bool
      , baseUrl : Text
      , esModuleInterop : Bool
      , moduleResolution : Text
      , paths : Map Text (List Text)
      , preserveSymlinks : Bool
      , rootDirs : List Text
      , typeRoots : List Text
      , types : List Text
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
    = { pretty : Bool }

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
    = { compilerOptions : CompilerOptions }

in  TsConfig
