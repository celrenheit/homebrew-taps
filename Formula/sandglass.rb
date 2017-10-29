class Sandglass < Formula
  desc "Sandglass is a distributed, horizontally scalable, persistent, delayed message queue"
  homepage "https://github.com/celrenheit/sandglass"
  url "https://github.com/celrenheit/sandglass/releases/download/v0.1.3/sandglass_0.1.3_macOS_64-bit.tar.gz"
  version "0.1.3"
  sha256 "7d74648707b18b7ddfaf9878763af8802119eec73afba23afaa9ad7f56853cb2"

  def install
    bin.install "sandglass"
    bin.install "sandctl"
  end

  test do
    
  end
end
