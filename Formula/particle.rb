# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Particle < Formula
  desc "Monorepo workspace manager for JS based applications"
  homepage "https://github.com/brianzchen/particle"
  url "https://github.com/Brianzchen/particle/releases/download/v0.0.1/particle-mac.tar.gz"
  sha256 "c41fb14b7bd826b806341002fa819c71bf3a116d59c8ca0fa25f9b2c9b3224ab"
  version "0.0.1"

  def install
    bin.install "particle"
  end
end
