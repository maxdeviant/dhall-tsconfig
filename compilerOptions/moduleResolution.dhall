let Map = https://prelude.dhall-lang.org/v20.2.0/Map/Type

let ModuleResolution
    : Type
    = { allowSyntheticDefaultImports : Optional Bool
      , allowUmdGlobalAccess : Optional Bool
      , baseUrl : Optional Text
      , esModuleInterop : Optional Bool
      , moduleResolution : Optional Text
      , paths : Optional (Map Text (List Text))
      , preserveSymlinks : Optional Bool
      , rootDirs : Optional (List Text)
      , typeRoots : Optional (List Text)
      , types : Optional (List Text)
      }

let default
    : ModuleResolution
    = { allowSyntheticDefaultImports = None Bool
      , allowUmdGlobalAccess = None Bool
      , baseUrl = None Text
      , esModuleInterop = None Bool
      , moduleResolution = None Text
      , paths = None (Map Text (List Text))
      , preserveSymlinks = None Bool
      , rootDirs = None (List Text)
      , typeRoots = None (List Text)
      , types = None (List Text)
      }

in  { Type = ModuleResolution, default }
