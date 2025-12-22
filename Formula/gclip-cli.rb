class GclipCli < Formula
  homepage "https://github.com/godslew/gclip-cli"
  url "https://github.com/godslew/gclip-cli/releases/download/v0.1.3/gclip-v0.1.3-macos.tar.gz"
  sha256 "c1c045f5fce45989b5d3dc51578984c0daaf75923bdd6a0a00787ce757e80287"

  def install
    bin.install "gclip"
  end
end
