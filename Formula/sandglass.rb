class Sandglass < Formula
  desc "Sandglass is a distributed, horizontally scalable, persistent, delayed message queue"
  homepage "https://github.com/celrenheit/sandglass"
  url "https://github.com/celrenheit/sandglass/releases/download/v0.1.4/sandglass_0.1.4_macOS_64-bit.tar.gz"
  version "0.1.4"
  sha256 "a282db23c791ffc439e16805e8ceb561a22bf9580cd7b68a747adda3c3c64a5f"

  def install
    bin.install "sandglass"
    bin.install "sandctl"
  end

  test do
    
  end
end
