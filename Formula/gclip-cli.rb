class GclipCli < Formula
  desc "Collect, search, and insert frequently used shell commands"
  homepage "https://github.com/godslew/gclip-cli"
  url "https://github.com/godslew/gclip-cli/releases/download/v0.1.1/gclip-v0.1.1-macos.tar.gz"
  sha256 "01f05e91d9cb9283c40af00a81f66a001cf1b149c9871f87b41d1490e2265317"
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
