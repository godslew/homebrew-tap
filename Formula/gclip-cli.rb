class GclipCli < Formula
  homepage "https://github.com/godslew/gclip-cli"
  url "https://github.com/godslew/gclip-cli/releases/download/v0.1.4/gclip-v0.1.4-macos.tar.gz"
  sha256 "74bab76228ce20735b821e27af6fcf6454bdeb41285902b28bfb13214e533c3c"

  def install
    bin.install "gclip"
  end
end
