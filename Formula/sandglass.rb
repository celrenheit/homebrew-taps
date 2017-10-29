class Sandglass < Formula
  desc "Sandglass is a distributed, horizontally scalable, persistent, delayed message queue"
  homepage "https://github.com/celrenheit/sandglass"
  url "https://github.com/celrenheit/sandglass/releases/download/v0.1.1/sandglass_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "dc497995e146ebe9b5fb8247678d9e1ef7185325a837077bb38dd78226c9d3af"

  def install
    bin.install "sandglass"
    bin.install "sandctl"
  end

  test do
    
  end
end
