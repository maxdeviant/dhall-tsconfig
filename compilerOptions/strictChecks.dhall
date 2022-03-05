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
      , useUnknownInCatchVariables : Optional Bool
      }

let default
    : StrictChecks
    = { alwaysStrict = None Bool
      , noImplicitAny = None Bool
      , noImplicitThis = None Bool
      , strict = None Bool
      , strictBindCallApply = None Bool
      , strictFunctionTypes = None Bool
      , strictNullChecks = None Bool
      , strictPropertyInitialization = None Bool
      , useUnknownInCatchVariables = None Bool
      }

in  { Type = StrictChecks, default }
