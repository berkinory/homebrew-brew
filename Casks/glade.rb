cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.2.8"
  sha256 arm: "71f809e54952316558582c4701c8d3688ec7677eed686f7bb912ddfedf7efe51", intel: "761871e5615974e02ae2f86b790b39331996ededbd7e6e9113b84bf83e81a697"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-#{version}-macOS-#{arch}.dmg"
  name "Glade"
  desc "Local-first coding workspace for AI agents"
  homepage "https://github.com/berkinory/Glade"

  auto_updates true

  app "Glade.app"
end
