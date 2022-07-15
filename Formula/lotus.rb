# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lotus < Formula
  desc "A homebrew cask for installing filecoin-project/lotus on MacOS"
  homepage "https://filecoin.io"
  version "0.0.0"
  license "MIT"
  depends_on :macos

  on_macos do
    url "https://github.com/ianconsolata/lotus/releases/download/v0.0.0/lotus_0.0.0_darwin-all.tar.gz"
    sha256 "ce8e7201df8058dbf7d6f62890d90c9a6103db6e2edd76f9f742144c93fe551f"

    def install
      bin.install "lotus"
      bin.install "lotus-miner"
      bin.install "lotus-worker"
    end
  end

  depends_on "pkg-config"
  depends_on "go"
  depends_on "jq"
  depends_on "bzr"
  depends_on "rustup-init"
  depends_on "hwloc"
end
