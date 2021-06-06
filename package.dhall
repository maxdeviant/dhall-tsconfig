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
    = { inlineSourceMap : Optional Bool
      , inlineSource : Optional Bool
      , mapRoot : Optional Text
      , sourceRoot : Optional Text
      }

let LinterChecks
    : Type
    = {}

let Experimental
    : Type
    = {}

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

let CommandLine
    : Type
    = { preserveWatchOutput : Optional Bool, pretty : Optional Bool }

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
