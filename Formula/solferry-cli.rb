class SolferryCli < Formula
  desc "Send files between your devices without an account"
  homepage "https://github.com/berkinory/solferry"
  license "MIT"

  # On macOS the cask brings the command line tool along with the app.
  depends_on :linux

  on_arm do
    url "https://github.com/berkinory/solferry/releases/download/v0.0.3/solferry-cli-linux-aarch64.tar.xz"
    sha256 "da7c3de46832919ad521f6520bc6a32e01bf97fd0bd5cae54bfd7fa7a756b8cf"
  end
  on_intel do
    url "https://github.com/berkinory/solferry/releases/download/v0.0.3/solferry-cli-linux-x86_64.tar.xz"
    sha256 "341d62c822bb9ead1d0fcbd6ef2b564b13105769ebaee5aae3a78b391ff798ed"
  end

  def install
    bin.install "solferry"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/solferry --version")
  end
end
