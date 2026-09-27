class Cleanix < Formula
  desc "Developer cleanup tool for macOS and Linux"
  homepage "https://github.com/berkinory/cleanix"
  version "0.2.1"
  license "MIT"

  on_macos do
    depends_on macos: :big_sur

    on_arm do
      url "https://github.com/berkinory/cleanix/releases/download/v#{version}/cleanix-aarch64-apple-darwin.tar.gz"
      sha256 "6cb241a6f6c46754449de30dcf1eb56b89a94e070a6ef79690466645709b7480"
    end

    on_intel do
      url "https://github.com/berkinory/cleanix/releases/download/v#{version}/cleanix-x86_64-apple-darwin.tar.gz"
      sha256 "86dd12c1de1ea3c0bcd192c082df5950a72c0918bac580f67b94d9840177085a"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/berkinory/cleanix/releases/download/v#{version}/cleanix-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "284a3f7ebefa7e6ce33dcf4903b6f4126df0f46cadb1ae6ccf55386a4d5ac8ee"
    end

    on_intel do
      url "https://github.com/berkinory/cleanix/releases/download/v#{version}/cleanix-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "1bc7aba74ef4ec47adf4b970c75227165160fc8279fd38b9b32fea8bc35f5dfa"
    end
  end

  def install
    bin.install "cleanix"
  end

  test do
    assert_equal "cleanix #{version}", shell_output("#{bin}/cleanix --version").strip
  end
end
