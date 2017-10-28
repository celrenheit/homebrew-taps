class Sandglass < Formula
  desc "Sandglass is a distributed, horizontally scalable, persistent, delayed message queue"
  homepage "https://github.com/celrenheit/sandglass"
  url "https://github.com/celrenheit/sandglass/releases/download/v0.1.0/sandglass_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "15e0a242accbfead10f70e78dc628aa76c70581c2c85b4898a396057a12c7466"

  def install
    bin.install "sandglass"
    bin.install "sandctl"
  end

  test do
    
  end
end
