class Sandglass < Formula
  desc "Sandglass is a distributed, horizontally scalable, persistent, delayed message queue"
  homepage "https://github.com/celrenheit/sandglass"
  url "https://github.com/celrenheit/sandglass/releases/download/v0.1.5/sandglass_0.1.5_macOS_64-bit.tar.gz"
  version "0.1.5"
  sha256 "46089d4efa387ba9be424acade0625947c049dd901452ffee47743e8ce1223a7"

  def install
    bin.install "sandglass"
    bin.install "sandctl"
  end

  test do
    
  end
end
