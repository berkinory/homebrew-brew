class SolferryCli < Formula
  desc "Send files between your devices without an account"
  homepage "https://github.com/berkinory/solferry"
  license "MIT"

  # On macOS the cask brings the command line tool along with the app.
  depends_on :linux

  on_arm do
    url "https://github.com/berkinory/solferry/releases/download/v0.0.2/solferry-cli-linux-aarch64.tar.xz"
    sha256 "88e726e20b5d5a0e1477141e545f9c440742fad029aa03928e857b7bdf6ede2c"
  end
  on_intel do
    url "https://github.com/berkinory/solferry/releases/download/v0.0.2/solferry-cli-linux-x86_64.tar.xz"
    sha256 "3678e28333811bf7824c33f7ae3d04c334465af5c518ec28ebcba4705220a1b8"
  end

  def install
    bin.install "solferry"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/solferry --version")
  end
end
