let JsxValue
    : Type
    = < preserve | react | react-jsx | react-jsxdev | react-native >

let ModuleValue
    : Type
    = < CommonJS | AMD | System | UMD | ES6 | ES2015 | ES2020 | ESNext | None >

let TargetValue
    : Type
    = < ES3
      | ES5
      | ES6
      | ES2015
      | ES7
      | ES2016
      | ES2017
      | ES2018
      | ES2019
      | ES2020
      | ES2021
      | ESNext
      >

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
      , jsx : Optional JsxValue
      , lib : Optional (List Text)
      , module : Optional ModuleValue
      , noEmit : Optional Bool
      , outDir : Optional Text
      , outFile : Optional Text
      , plugins : Optional (List Text)
      , removeComments : Optional Bool
      , rootDir : Optional Text
      , sourceMap : Optional Bool
      , target : Optional TargetValue
      , tsBuildInfoFile : Optional Text
      }

let default
    : ProjectOptions
    = { allowJs = None Bool
      , checkJs = None Bool
      , composite = None Bool
      , declaration = None Bool
      , declarationMap = None Bool
      , downlevelIteration = None Bool
      , importHelpers = None Bool
      , incremental = None Bool
      , isolatedModules = None Bool
      , jsx = None JsxValue
      , lib = None (List Text)
      , module = None ModuleValue
      , noEmit = None Bool
      , outDir = None Text
      , outFile = None Text
      , plugins = None (List Text)
      , removeComments = None Bool
      , rootDir = None Text
      , sourceMap = None Bool
      , target = None TargetValue
      , tsBuildInfoFile = None Text
      }

in  { Type = ProjectOptions, default, JsxValue, ModuleValue, TargetValue }
