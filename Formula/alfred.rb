class Alfred < Formula
  desc "A user friendly Stellar wallets manager."
  homepage "https://github.com/celrenheit/alfred"
  url "https://github.com/celrenheit/alfred/releases/download/v0.1.8/alfred_0.1.8_macOS_64-bit.tar.gz"
  version "0.1.8"
  sha256 "296e3400cdb2a162a192c4d4c0cae2c868da41f25be91bb307848becae899b41"

  def install
    bin.install "alfred"
  end

  test do
    
  end
end
