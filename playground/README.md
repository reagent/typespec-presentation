# TypeSpec Playground

Local [TypeSpec playground][playground] to demonstrate the TypeSpec LSP and
progressive generation of OpenAPI spec output.

## Installation

```
npm install
```

## Usage

Start the TypeSpec transpilation process:

```
npm run start
```

Then modify the `main.tsp` input file, you can see the output in `openapi.yaml`.
To re-generate a client (in TypeScript), you can run the `client` script:

```
npm run client
```

You can see the impact of the generated spec on the client by looking at
`client.ts`.

[playground]: https://typespec.io/playground
