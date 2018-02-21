class Alfred < Formula
  desc "A user friendly Stellar wallets manager."
  homepage "https://github.com/celrenheit/alfred"
  url "https://github.com/celrenheit/alfred/releases/download/v0.1.2/alfred_0.1.2_macOS_64-bit.tar.gz"
  version "0.1.2"
  sha256 "317c3cf0cc4dcd3db5fd64f3df2dcceb15e6c0f5e330c7e8906019e6171a074e"

  def install
    bin.install "alfred"
  end

  test do
    
  end
end
