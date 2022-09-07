# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Particle < Formula
  desc "Monorepo workspace manager for JS based applications"
  homepage "https://github.com/brianzchen/particle"
  url "https://github.com/Brianzchen/particle/releases/download/v0.0.3/particle-mac.tar.gz"
  sha256 "61a7ebb7aa4f3378a37d38b3503c54ee85e318160dde068b0bdf9f0c9d4a8d65"
  version "0.0.3"

  def install
    bin.install "particle"
  end
end
