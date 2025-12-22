class GclipCli < Formula
  desc "Collect, search, and insert frequently used shell commands"
  homepage "https://github.com/godslew/gclip-cli"
  url "https://github.com/godslew/gclip-cli/releases/download/v0.1.0/gclip-cli"
  sha256 "PLACEHOLDER_SHA256"
  license "MIT"

  depends_on :macos

  def install
    bin.install "gclip-cli"
  end

  def caveats
    <<~EOS
      To enable the keybinding (Ctrl+g), add the following to your ~/.zshrc:

        source <(gclip-cli --init)

      Then restart your shell or run:

        source ~/.zshrc
    EOS
  end

  test do
    system "#{bin}/gclip-cli", "--version"
  end
end
