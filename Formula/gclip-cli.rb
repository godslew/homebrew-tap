class GclipCli < Formula
  homepage "https://github.com/godslew/gclip-cli"
  url "https://github.com/godslew/gclip-cli/releases/download/v0.1.2/gclip-v0.1.2-macos.tar.gz"
  sha256 "eb42187fb5c38a679fd525dac756f2b25601334f6beb650f9fa17f42a5c4a284"

  def install
    bin.install "gclip"
  end
end
