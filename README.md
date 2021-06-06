# dhall-tsconfig

[Dhall](https://dhall-lang.org/) bindings for [TSConfig](https://www.typescriptlang.org/tsconfig).

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
