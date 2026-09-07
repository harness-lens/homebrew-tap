<!-- SPDX-License-Identifier: MPL-2.0 -->
<!-- Copyright © 2026 Cristian Camargo Filho -->

# Harness Lens Homebrew Tap

Official Homebrew tap for Harness Lens native CLI releases.

## Install

After the first public release publishes the formula:

```bash
brew tap harness-lens/tap
brew install harness-lens/tap/harness-lens
```

## Release automation

`Formula/harness-lens.rb` is generated from the reviewed native release
archives and their SHA-256 checksums. Do not edit release URLs or checksums by
hand. The CLI release workflow updates only that formula after its protected
release stage completes, when tap publishing is enabled and configured.

In the CLI repository, set `HOMEBREW_TAP_PUBLISH_ENABLED=true` and configure
`HARNESS_LENS_APP_ID` and `HARNESS_LENS_APP_PRIVATE_KEY`. The GitHub App must
be installed on this tap with permission to write repository contents and
satisfy its branch protection requirements.

See the [CLI native distribution guide](https://github.com/harness-lens/cli/blob/main/docs/distribution.md)
for release review and publishing setup.
