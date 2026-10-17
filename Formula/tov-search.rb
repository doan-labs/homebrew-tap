class TovSearch < Formula
  desc "Whole-disk fuzzy file search for macOS"
  homepage "https://github.com/doan-labs/tov-search"
  url "https://github.com/doan-labs/tov-search/releases/download/v0.1.0/tov-search-aarch64-apple-darwin.tar.gz"
  sha256 "22c2a758d48457a2c5ce218e62fa25b5e7a98b26761c7a4aa7fb09a6bfd1b7eb"
  version "0.1.0"
  license "MIT"
  depends_on arch: :arm64
  depends_on :macos

  def install
    bin.install "tov-search"
  end
end
