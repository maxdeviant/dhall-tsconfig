let ProjectOptions = ./compilerOptions/projectOptions.dhall

let StrictChecks = ./compilerOptions/strictChecks.dhall

let ModuleResolution = ./compilerOptions/moduleResolution.dhall

let SourceMaps = ./compilerOptions/sourceMaps.dhall

let LinterChecks = ./compilerOptions/linterChecks.dhall

let Experimental = ./compilerOptions/experimental.dhall

let Advanced = ./compilerOptions/advanced.dhall

let CommandLine = ./compilerOptions/commandLine.dhall

let CompilerOptions
    : Type
    =   ProjectOptions.Type
      ⩓ StrictChecks.Type
      ⩓ ModuleResolution.Type
      ⩓ SourceMaps.Type
      ⩓ LinterChecks.Type
      ⩓ Experimental.Type
      ⩓ Advanced.Type
      ⩓ CommandLine.Type

let default
    : CompilerOptions
    =   ProjectOptions.default
      ∧ StrictChecks.default
      ∧ ModuleResolution.default
      ∧ SourceMaps.default
      ∧ LinterChecks.default
      ∧ Experimental.default
      ∧ Advanced.default
      ∧ CommandLine.default

in  { Type = CompilerOptions, default, ProjectOptions }
