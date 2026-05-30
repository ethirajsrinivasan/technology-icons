# Changelog

All notable changes to this project will be documented in this file.

## [1.0.0] - 2026-05-30

### Breaking Changes

- Minimum Ruby version increased to 3.0
- Minimum Rails version increased to 6.0

### Added

- Explicit `railties` runtime dependency (>= 6.0, < 9.0)
- GitHub Actions CI with Ruby and Rails matrix
- RuboCop configuration and linting in CI
- bundler-audit security scanning in CI
- RSpec test suite
- CHANGELOG and UPGRADE_GUIDE
- Expanded gemspec metadata and MFA requirement

### Changed

- Modernized gemspec and development dependencies
- Updated README with Requirements and modern asset pipeline notes
- Removed Travis CI

## [0.1.2] - Previous Release

- Technology icon webfont packaged as a Rails engine

---

For upgrade instructions, see [UPGRADE_GUIDE.md](UPGRADE_GUIDE.md)
