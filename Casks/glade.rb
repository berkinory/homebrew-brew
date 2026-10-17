cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.3.0"
  sha256 arm: "e41e65ad6404b319a8203762ccde67e3ac7710673422c9e2afd28cb9fb227f62", intel: "370a61de25a5110b8da0c22143e3defa7d0e05ee4af78a83a933773ed9f2bc8d"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-#{version}-macOS-#{arch}.dmg"
  name "Glade"
  desc "Local-first coding workspace for AI agents"
  homepage "https://github.com/berkinory/Glade"

  auto_updates true

  app "Glade.app"
end
