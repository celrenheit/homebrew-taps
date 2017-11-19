class Sandglass < Formula
  desc "Sandglass is a distributed, horizontally scalable, persistent, delayed message queue"
  homepage "https://github.com/celrenheit/sandglass"
  url "https://github.com/celrenheit/sandglass/releases/download/v0.1.6/sandglass_0.1.6_macOS_64-bit.tar.gz"
  version "0.1.6"
  sha256 "44831d3b50f4e30d4309a758c1e985557492ef00e4955275308038af880eb2eb"

  def install
    bin.install "sandglass"
    bin.install "sandctl"
  end

  test do
    
  end
end
