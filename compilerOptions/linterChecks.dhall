let LinterChecks
    : Type
    = { noFallthroughCasesInSwitch : Optional Bool
      , noImplicitOverride : Optional Bool
      , noImplicitReturns : Optional Bool
      , noPropertyAccessFromIndexSignature : Optional Bool
      , noUncheckedIndexedAccess : Optional Bool
      , noUnusedLocals : Optional Bool
      , noUnusedParameters : Optional Bool
      }

let default
    : LinterChecks
    = { noFallthroughCasesInSwitch = None Bool
      , noImplicitOverride = None Bool
      , noImplicitReturns = None Bool
      , noPropertyAccessFromIndexSignature = None Bool
      , noUncheckedIndexedAccess = None Bool
      , noUnusedLocals = None Bool
      , noUnusedParameters = None Bool
      }

in  { Type = LinterChecks, default }
