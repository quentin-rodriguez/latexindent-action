# latexindent-action

![Test status](https://github.com/quentin-rodriguez/latexindent-action/actions/workflows/test.yml/badge.svg)
![License](https://img.shields.io/badge/license-GPL--3.0-blue.svg)

A GitHub Action that checks or applies [`latexindent`](https://github.com/cmhughes/latexindent.pl) formatting on `.tex` files.

## Features

- ⚙️ Fully configurable via your own `latexindent.yaml`
- 🔧 Supports passing extra `latexindent` flags directly

## Usage

### Basic example (check formatting)

```yaml
name: LaTeX format check

on: [push, pull_request]

jobs:
  check:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v7
      - uses: quentin-rodriguez/latexindent-action@v1
        with:
          file: main.tex
          config: latexindent.yaml
          args: '-y="lineWidth: 80"'
```

## Inputs

| Name     | Description               | Required | Default            |
| -------- | ------------------------- | -------- | ------------------ |
| `file`   | File or glob pattern      | Yes      | —                  |
| `config` | Path to your  config file | No       | `latexindent.yaml` |
| `args`   | Extra arguments passed    | No       | `''`               |

## Related

- [latexindent.pl](https://github.com/cmhughes/latexindent.pl) — the underlying formatting engine

## License

This github-actions is licensed under the [GNU General Public License v3.0](LICENSE) License.

See [LICENSE](LICENSE) for details.
