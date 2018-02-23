class Alfred < Formula
  desc "A user friendly Stellar wallets manager."
  homepage "https://github.com/celrenheit/alfred"
  url "https://github.com/celrenheit/alfred/releases/download/v0.1.5/alfred_0.1.5_macOS_64-bit.tar.gz"
  version "0.1.5"
  sha256 "7118998894abe77286a4be5090cf101c812744c6862b20d145218418b54010a8"

  def install
    bin.install "alfred"
  end

  test do
    
  end
end
