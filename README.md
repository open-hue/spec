# [open-hue](https://github.com/open-hue)/spec
> Community-driven OpenAPI Specs for the Philips Hue API.

## Motivation

The specification itself serves the community not only as documentation but it can be the foundation of API clients (or SDKs) for virtually any available language via code-generation.

## Philips Hue API

The Philips Hue API has 2 main versions, "v1" and v2. Considering V2 covers almost all endpoints, unless strictly necessary, only V2 is going to be targeted by the initiative.

## Local development

### Directory

```
├── LICENSE   — Self-explanatory
├── Makefile  — Aliases for internal relevant commands
├── README.md — This document
└── spec.yaml — OpenAPI Specification
```

### Makefile

Here is a comprehensive list of available commands:

```sh
make help     - Lists help commands
make validate - Validates OpenAPI Spec (using Docker)
```
