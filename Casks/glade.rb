cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.3.1"
  sha256 arm: "50f16a89738680880daa9289a1baceaceccaa28bdf468aa58eb5527df7c30ea2", intel: "0b0173f3199bd02419069756fbccdc2f8c5339960bc1efb3ab6709c154131bca"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-macOS-#{arch}.dmg"
  name "Glade"
  desc "All-in-one agentic workspace for coding agents"
  homepage "https://useglade.dev"

  auto_updates true

  app "Glade.app"
end
