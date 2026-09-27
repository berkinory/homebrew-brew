class Cleanix < Formula
  desc "Developer cleanup tool for macOS and Linux"
  homepage "https://github.com/berkinory/cleanix"
  version "0.2.0"
  license "MIT"

  on_macos do
    depends_on macos: :big_sur

    on_arm do
      url "https://github.com/berkinory/cleanix/releases/download/v#{version}/cleanix-aarch64-apple-darwin.tar.gz"
      sha256 "d7766d81e597d733777fb7d4cd40abbb6a05b627f76aca056670d26911a43502"
    end

    on_intel do
      url "https://github.com/berkinory/cleanix/releases/download/v#{version}/cleanix-x86_64-apple-darwin.tar.gz"
      sha256 "6caf99ff4d8583033eed745d8cbbfc1053546f83f934e05d6b84ecf85151b761"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/berkinory/cleanix/releases/download/v#{version}/cleanix-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "085c88de80196385851119fc33ba014bc2652c397d954c0bba96b8c3ae37e648"
    end

    on_intel do
      url "https://github.com/berkinory/cleanix/releases/download/v#{version}/cleanix-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "b955bb08004be41f277ba473baf4f30abf6057d0c2e04ce5cdec1b509269e26e"
    end
  end

  def install
    bin.install "cleanix"
  end

  test do
    assert_equal "cleanix #{version}", shell_output("#{bin}/cleanix --version").strip
  end
end
