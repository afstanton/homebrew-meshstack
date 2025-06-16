class Meshstack < Formula
  desc "CLI tool for bootstrapping resilient distributed mesh app projects"
  homepage "https://github.com/afstanton/meshstack"
  url "https://github.com/afstanton/meshstack/releases/download/v0.1.0/meshstack-macos-universal.tar.gz"
  sha256 "INSERT_SHA256_HERE"
  version "0.1.0"

  def install
    bin.install "meshstack"
  end

  test do
    system "#{bin}/meshstack", "--help"
  end
end
