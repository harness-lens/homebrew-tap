# SPDX-License-Identifier: MPL-2.0
# Copyright © 2026 Cristian Camargo Filho

class HarnessLens < Formula
  desc "Evidence-backed local analysis of coding-agent harnesses"
  homepage "https://github.com/harness-lens/cli"
  version "0.0.5"
  license "MPL-2.0"

  depends_on :macos

  on_arm do
    url "https://github.com/harness-lens/cli/releases/download/v0.0.5/harness-lens-v0.0.5-aarch64-apple-darwin.tar.gz"
    sha256 "32d538651ae0c27e9a0edf8dac5c523f50f34422264ca0ae27f8447186e514a9"
  end

  on_intel do
    url "https://github.com/harness-lens/cli/releases/download/v0.0.5/harness-lens-v0.0.5-x86_64-apple-darwin.tar.gz"
    sha256 "65422dfffe9aa3050bc1e72618f6015885b85d975395d5321bd1947ffa7f26cf"
  end

  def install
    bin.install "harness-lens"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/harness-lens --version")
  end
end
