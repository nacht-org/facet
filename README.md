# Facet Brick

[![Powered by Mason](https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge)](https://github.com/felangel/mason)

A brick to create a minimal facet/slice for vertical slice architecture.

## How to use

Add the brick to mason using

```bash
mason add facet --git-url https://github.com/nacht-org/facet
```

And code using the brick with

```bash
mason make facet_brick --name login
```

## Variables

| Variable         | Description                     | Default | Type   |
| ---------------- | ------------------------------- | ------- | ------ |
| `name`           | The name of the facet           | login   | string |
| `export_modules` | Export modules other than views | true    | bool   |
