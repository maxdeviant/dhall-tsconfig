let JsxOption
    : Type
    = < preserve | react | react-jsx | react-jsxdev | react-native >

let ModuleOption
    : Type
    = < CommonJS | AMD | System | UMD | ES6 | ES2015 | ES2020 | ESNext | None >

let TargetOption
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
      , jsx : Optional JsxOption
      , lib : Optional (List Text)
      , module : Optional ModuleOption
      , noEmit : Optional Bool
      , outDir : Optional Text
      , outFile : Optional Text
      , plugins : Optional (List Text)
      , removeComments : Optional Bool
      , rootDir : Optional Text
      , sourceMap : Optional Bool
      , target : Optional TargetOption
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
      , jsx = None JsxOption
      , lib = None (List Text)
      , module = None ModuleOption
      , noEmit = None Bool
      , outDir = None Text
      , outFile = None Text
      , plugins = None (List Text)
      , removeComments = None Bool
      , rootDir = None Text
      , sourceMap = None Bool
      , target = None TargetOption
      , tsBuildInfoFile = None Text
      }

in  { Type = ProjectOptions, default, JsxOption, ModuleOption, TargetOption }
