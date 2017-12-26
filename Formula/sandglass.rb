class Sandglass < Formula
  desc "Sandglass is a distributed, horizontally scalable, persistent, delayed message queue"
  homepage "https://github.com/celrenheit/sandglass"
  url "https://github.com/celrenheit/sandglass/releases/download/0.1.8/sandglass_0.1.8_macOS_64-bit.tar.gz"
  version "0.1.8"
  sha256 "1d5a9a0dd6e040b52a837a37c94ee70f085d22e55d3d770e1090898444a0522a"

  def install
    bin.install "sandglass"
    bin.install "sandctl"
  end

  test do
    
  end
end
