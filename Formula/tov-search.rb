class TovSearch < Formula
  desc "Whole-disk fuzzy file search"
  homepage "https://github.com/doan-labs/tov-search"
  version "0.1.0"
  license "MIT"

  on_macos do
    depends_on arch: :arm64
    url "https://github.com/doan-labs/tov-search/releases/download/v0.1.0/tov-search-macos-arm64.tar.gz"
    sha256 "1cd482d4e5e01d1480228ac8b9e1ce9317e789e75dd7f49f8d679bb311d88292"
  end

  on_linux do
    depends_on arch: :x86_64
    url "https://github.com/doan-labs/tov-search/releases/download/v0.1.0/tov-search-linux-x64.tar.gz"
    sha256 "42bf743e9d6c3aafea8b5e6850faf7d83de0af4233208ed7f92dc6346d6a21ba"
  end

  def install
    bin.install "tov-search"
  end
end
