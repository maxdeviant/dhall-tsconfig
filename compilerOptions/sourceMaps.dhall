let SourceMaps
    : Type
    = { inlineSourceMap : Optional Bool
      , inlineSource : Optional Bool
      , mapRoot : Optional Text
      , sourceRoot : Optional Text
      }

let default
    : SourceMaps
    = { inlineSourceMap = None Bool
      , inlineSource = None Bool
      , mapRoot = None Text
      , sourceRoot = None Text
      }

in  { Type = SourceMaps, default }
