# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Particle < Formula
  desc "Monorepo workspace manager for JS based applications"
  homepage "https://github.com/brianzchen/particle"
  url "https://github.com/Brianzchen/particle/releases/download/v0.0.2/particle-mac.tar.gz"
  sha256 "cfd7bea6e3c7c0000d2562399af6722ef174d4eda394d55c5534582f796b089e"
  version "0.0.2"

  def install
    bin.install "particle"
  end
end
