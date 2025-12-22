class GclipCli < Formula
  desc "Collect, search, and insert frequently used shell commands"
  homepage "https://github.com/godslew/gclip-cli"
  url "https://github.com/godslew/gclip-cli/releases/download/v0.1.0/gclip-v0.1.0-macos.tar.gz"
  sha256 "PLACEHOLDER_SHA256"
  license "MIT"

  depends_on :macos

  def install
    bin.install "gclip"
  end

  def caveats
    <<~EOS
      To enable the keybinding (Ctrl+g), add the following to your ~/.zshrc:

        source <(gclip --init)

      Then restart your shell or run:

        source ~/.zshrc
    EOS
  end

  test do
    system "#{bin}/gclip", "--version"
  end
end
