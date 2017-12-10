class Sandglass < Formula
  desc "Sandglass is a distributed, horizontally scalable, persistent, delayed message queue"
  homepage "https://github.com/celrenheit/sandglass"
  url "https://github.com/celrenheit/sandglass/releases/download/v0.1.7/sandglass_0.1.7_macOS_64-bit.tar.gz"
  version "0.1.7"
  sha256 "6335674e1f4ecbb5299f659b2d2cc87f8679db3f1c5bd93665f90b2066e6b65a"

  def install
    bin.install "sandglass"
    bin.install "sandctl"
  end

  test do
    
  end
end
