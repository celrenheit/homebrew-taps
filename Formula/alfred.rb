class Alfred < Formula
  desc "A user friendly Stellar wallets manager."
  homepage "https://github.com/celrenheit/alfred"
  url "https://github.com/celrenheit/alfred/releases/download/v0.1.3/alfred_0.1.3_macOS_64-bit.tar.gz"
  version "0.1.3"
  sha256 "54bab73ee555532319bb0a882a6e668b184ee39056cb864313729fcd05619f2e"

  def install
    bin.install "alfred"
  end

  test do
    
  end
end
