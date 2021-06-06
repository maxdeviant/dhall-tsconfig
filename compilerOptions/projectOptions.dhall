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
      , jsx = None Text
      , lib = None (List Text)
      , module = None Text
      , noEmit = None Bool
      , outDir = None Text
      , outFile = None Text
      , plugins = None (List Text)
      , removeComments = None Bool
      , rootDir = None Text
      , sourceMap = None Bool
      , target = None Text
      , tsBuildInfoFile = None Text
      }

in  { Type = ProjectOptions, default }
