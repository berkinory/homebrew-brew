class SolferryCli < Formula
  desc "Send files between your devices without an account"
  homepage "https://github.com/berkinory/solferry"
  license "MIT"

  # On macOS the cask brings the command line tool along with the app.
  depends_on :linux

  on_arm do
    url "https://github.com/berkinory/solferry/releases/download/v0.0.1/solferry-cli-linux-aarch64.tar.gz"
    sha256 "010849b18c9eb88660eba1c1f814e9e751df96a046de4031fe80f403da7014f4"
  end
  on_intel do
    url "https://github.com/berkinory/solferry/releases/download/v0.0.1/solferry-cli-linux-x86_64.tar.gz"
    sha256 "56749074f171f91578092eac600503a4c0d79a68afd9f11d647636e4a100739e"
  end

  def install
    bin.install "solferry"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/solferry --version")
  end
end
