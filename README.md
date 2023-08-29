# [open-hue](https://github.com/open-hue)/spec

## What

Community-driven OpenAPI Specs for the Philips Hue API.

## Why

The specification itself serves the community not only as documentation but it can be the foundation of API clients (or SDKs) for virtually any available language via code-generation.

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
