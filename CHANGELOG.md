# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.0] - 2026-07-16

### Added
- Initial release of the latexindent-action
- `file` input to specify the `.tex` file or glob pattern to process
- `config` input to specify a custom `latexindent.yaml` configuration file
- `args` input to pass extra flags directly to `latexindent`
- Docker-based action using the official `latexindent.pl` image
- Dependabot configuration for `github-actions` and `docker` ecosystems
- GPL-3.0 license, consistent with the underlying `latexindent.pl` dependency

[1.0.0]: https://github.com/quentin-rodriguez/latexindent-action/releases/tag/v1.0.0
