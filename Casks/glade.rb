cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.0.4"
  sha256 arm: "9e9e720fe3d561e76c03a4a49a3d9a05a0e4e901304a23f09234305536d28115", intel: "f0ef70b01e9ea25620d60ca2ee3694dfd6c5a4e9a87251a1326b103669b06e4e"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-#{version}-#{arch}.dmg"
  name "Glade"
  desc "Local-first coding workspace for AI agents"
  homepage "https://github.com/berkinory/Glade"

  auto_updates true

  app "Glade.app"
end
