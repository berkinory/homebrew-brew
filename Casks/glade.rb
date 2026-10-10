cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.2.3"
  sha256 arm: "5ad175b5bf8724f5c79f99c3419699a79c62383547dc886ca5c79435af4399d6", intel: "9326c99e80598e9716ff7f9dc2f4f16d97ad18f88181e9a7896da5195448a672"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-#{version}-macOS-#{arch}.dmg"
  name "Glade"
  desc "Local-first coding workspace for AI agents"
  homepage "https://github.com/berkinory/Glade"

  auto_updates true

  app "Glade.app"
end
