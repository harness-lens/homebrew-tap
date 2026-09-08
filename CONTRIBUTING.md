<!-- SPDX-License-Identifier: MPL-2.0 -->
<!-- Copyright © 2026 Cristian Camargo Filho -->

# How to contribute

Read the central [ecosystem contribution flow](https://github.com/harness-lens/harness-lens/blob/main/docs/architecture.md#how-to-contribute),
[architecture rules](https://github.com/harness-lens/harness-lens/blob/main/docs/architecture.md#architecture-rules),
and [CI/test map](https://github.com/harness-lens/harness-lens/blob/main/docs/architecture.md#ci-and-test-map).

This repository owns Homebrew distribution and tap documentation. CLI behavior,
release builds, and formula generation belong in
[harness-lens/cli](https://github.com/harness-lens/cli).

For documentation changes, open a pull request here and check relative links,
image paths, and `git diff --check`.

For formula changes, update the generator in the CLI repository and follow its
[distribution guide](https://github.com/harness-lens/cli/blob/main/docs/distribution.md).
Formula URLs and checksums must come from the reviewed native release artifacts.
Do not commit a placeholder formula or manually substitute checksums.

Include macOS version, CPU architecture, Homebrew version, and relevant error
output when reporting an installation problem. Omit private source contents,
credentials, and secrets.
