class Alfred < Formula
  desc "A user friendly Stellar wallets manager."
  homepage "https://github.com/celrenheit/alfred"
  url "https://github.com/celrenheit/alfred/releases/download/v0.1.6/alfred_0.1.6_macOS_64-bit.tar.gz"
  version "0.1.6"
  sha256 "bdf87748ef6c9eb6a34ab152e2e1732fdf8a2a1ae5bfaa7535d02a57ba62f7dc"

  def install
    bin.install "alfred"
  end

  test do
    
  end
end
