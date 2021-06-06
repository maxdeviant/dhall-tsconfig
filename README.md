# dhall-tsconfig

TSConfig definitions for Dhall

## Usage

```sh
dhall-to-json <<< ./examples/strict.dhall
```

```json
{
  "compilerOptions": {
    "noUncheckedIndexedAccess": true,
    "noUnusedLocals": true,
    "strict": true
  }
}
```
