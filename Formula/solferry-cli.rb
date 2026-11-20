class SolferryCli < Formula
  desc "Send files between your devices without an account"
  homepage "https://github.com/berkinory/solferry"
  license "MIT"

  # On macOS the cask brings the command line tool along with the app.
  depends_on :linux

  on_arm do
    url "https://github.com/berkinory/solferry/releases/download/v0.0.5/solferry-cli-linux-aarch64.tar.xz"
    sha256 "84227aeb383f2a2312c58aa3ebd1668545ab404afcc22a75bc74a70076493655"
  end
  on_intel do
    url "https://github.com/berkinory/solferry/releases/download/v0.0.5/solferry-cli-linux-x86_64.tar.xz"
    sha256 "a55531aec9990b9b324f1aa4df25a91723b591defb128ee57facbb9f9c08e246"
  end

  def install
    bin.install "solferry"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/solferry --version")
  end
end
