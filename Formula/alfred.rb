class Alfred < Formula
  desc "A user friendly Stellar wallets manager."
  homepage "https://github.com/celrenheit/alfred"
  url "https://github.com/celrenheit/alfred/releases/download/v0.1.7/alfred_0.1.7_macOS_64-bit.tar.gz"
  version "0.1.7"
  sha256 "d5ef9abe3a7ec9d23916b8ad08d498043dae5c24c6526a2c8d291e45ab0214d7"

  def install
    bin.install "alfred"
  end

  test do
    
  end
end
