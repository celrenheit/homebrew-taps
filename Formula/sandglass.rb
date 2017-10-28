class Sandglass < Formula
  desc "Sandglass is a distributed, horizontally scalable, persistent, delayed message queue"
  homepage "https://github.com/celrenheit/sandglass"
  url "https://github.com/celrenheit/sandglass/releases/download/v0.1.0/sandglass_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "b6bfd035c41dd4d107ef7832f88144c61e30a51950b24e2bd59ac85f550a5aab"

  def install
    bin.install "sandglass"
    bin.install "sandctl"
  end

  test do
    
  end
end
