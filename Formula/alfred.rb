class Alfred < Formula
  desc "A user friendly Stellar wallets manager."
  homepage "https://github.com/celrenheit/alfred"
  url "https://github.com/celrenheit/alfred/releases/download/v0.1.10/alfred_0.1.10_macOS_64-bit.tar.gz"
  version "0.1.10"
  sha256 "551f65f170e933ceaed91d512122fd73caa7e09675df5330e02c6f21e0c02303"

  def install
    bin.install "alfred"
  end

  test do
    
  end
end
