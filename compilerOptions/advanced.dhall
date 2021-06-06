let Advanced
    : Type
    = { allowUnreachableCode : Optional Bool
      , allowUnusedLabels : Optional Bool
      , assumeChangesOnlyAffectDirectDependencies : Optional Bool
      , declarationDir : Optional Text
      , disableReferencedProjectLoad : Optional Bool
      , disableSizeLimit : Optional Bool
      , disableSolutionSearching : Optional Bool
      , disableSourceOfProjectReferenceRedirect : Optional Bool
      , emitBOM : Optional Bool
      , emitDeclarationOnly : Optional Bool
      , explainFiles : Optional Bool
      , extendedDiagnostics : Optional Bool
      , forceConsistentCasingInFileNames : Optional Bool
      , importsNotUsedAsValues : Optional Text
      , jsxFactory : Optional Text
      , jsxFragmentFactory : Optional Text
      , jsxImportSource : Optional Text
      , listEmittedFiles : Optional Bool
      , listFiles : Optional Bool
      , maxNodeModuleJsDepth : Optional Natural
      , newLine : Optional Text
      , noEmitHelpers : Optional Bool
      , noEmitOnError : Optional Bool
      , noImplicitUseStrict : Optional Bool
      , noLib : Optional Bool
      , noResolve : Optional Bool
      , noStrictGenericChecks : Optional Bool
      , preserveConstEnums : Optional Bool
      , reactNamespace : Optional Text
      , resolveJsonModule : Optional Bool
      , skipLibCheck : Optional Bool
      , stripInternal : Optional Bool
      , suppressExcessPropertyErrors : Optional Bool
      , suppressImplicitAnyIndexErrors : Optional Bool
      , traceResolution : Optional Bool
      , useDefineForClassFields : Optional Bool
      }

let default
    : Advanced
    = { allowUnreachableCode = None Bool
      , allowUnusedLabels = None Bool
      , assumeChangesOnlyAffectDirectDependencies = None Bool
      , declarationDir = None Text
      , disableReferencedProjectLoad = None Bool
      , disableSizeLimit = None Bool
      , disableSolutionSearching = None Bool
      , disableSourceOfProjectReferenceRedirect = None Bool
      , emitBOM = None Bool
      , emitDeclarationOnly = None Bool
      , explainFiles = None Bool
      , extendedDiagnostics = None Bool
      , forceConsistentCasingInFileNames = None Bool
      , importsNotUsedAsValues = None Text
      , jsxFactory = None Text
      , jsxFragmentFactory = None Text
      , jsxImportSource = None Text
      , listEmittedFiles = None Bool
      , listFiles = None Bool
      , maxNodeModuleJsDepth = None Natural
      , newLine = None Text
      , noEmitHelpers = None Bool
      , noEmitOnError = None Bool
      , noImplicitUseStrict = None Bool
      , noLib = None Bool
      , noResolve = None Bool
      , noStrictGenericChecks = None Bool
      , preserveConstEnums = None Bool
      , reactNamespace = None Text
      , resolveJsonModule = None Bool
      , skipLibCheck = None Bool
      , stripInternal = None Bool
      , suppressExcessPropertyErrors = None Bool
      , suppressImplicitAnyIndexErrors = None Bool
      , traceResolution = None Bool
      , useDefineForClassFields = None Bool
      }

in  { Type = Advanced, default }
