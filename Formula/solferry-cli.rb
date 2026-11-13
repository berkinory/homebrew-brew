class SolferryCli < Formula
  desc "Send files between your devices without an account"
  homepage "https://github.com/berkinory/solferry"
  license "MIT"

  # On macOS the cask brings the command line tool along with the app.
  depends_on :linux

  on_arm do
    url "https://github.com/berkinory/solferry/releases/download/v0.0.4/solferry-cli-linux-aarch64.tar.xz"
    sha256 "c6d4336600f178fb55526c58cee19cad5eee463d6f320c8668ddf6eca0188b6f"
  end
  on_intel do
    url "https://github.com/berkinory/solferry/releases/download/v0.0.4/solferry-cli-linux-x86_64.tar.xz"
    sha256 "cb9bcada7c70f6d8dc51613e8c79b9b8ba6d052748a70dd677c91be960ebb0c7"
  end

  def install
    bin.install "solferry"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/solferry --version")
  end
end
