class GclipCli < Formula
  homepage "https://github.com/godslew/gclip-cli"
  url "https://github.com/godslew/gclip-cli/releases/download/v0.1.5/gclip-v0.1.5-macos.tar.gz"
  sha256 "197f1207db51c1ac91cc378263658644592a6ccd6de45d8658128f070937eec4"

  def install
    bin.install "gclip"
  end
end
