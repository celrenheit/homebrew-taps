class Alfred < Formula
  desc "A user friendly Stellar wallets manager."
  homepage "https://github.com/celrenheit/alfred"
  url "https://github.com/celrenheit/alfred/releases/download/v0.1.4/alfred_0.1.4_macOS_64-bit.tar.gz"
  version "0.1.4"
  sha256 "2810752f9ffa0b1ff5ee744f850ad8cd3081670c7657140d8cfaf83074c77f7e"

  def install
    bin.install "alfred"
  end

  test do
    
  end
end
