let CommandLine
    : Type
    = { preserveWatchOutput : Optional Bool, pretty : Optional Bool }

let default
    : CommandLine
    = { preserveWatchOutput = None Bool, pretty = None Bool }

in  { Type = CommandLine, default }
