class Alfred < Formula
  desc "A user friendly Stellar wallets manager."
  homepage "https://github.com/celrenheit/alfred"
  url "https://github.com/celrenheit/alfred/releases/download/v0.1.9/alfred_0.1.9_macOS_64-bit.tar.gz"
  version "0.1.9"
  sha256 "18ca20a836f63f7509a8afe5bd1b95a41da155b938e8cf8f86d0538e3962013f"

  def install
    bin.install "alfred"
  end

  test do
    
  end
end
