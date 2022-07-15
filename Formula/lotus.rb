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
    url "https://github.com/ianconsolata/homebrew-lotus/releases/download/v0.0.0/lotus_0.0.0_darwin-all.tar.gz"
    sha256 "8b14fa74c2aa92e0cc70193905993051681e51818cec173f78bc3ae376d84d0b"

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
