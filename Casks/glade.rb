cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.2.0"
  sha256 arm: "449f43512e9b99718709c6f4f585c4823ba109b15fc84058659c4e39577db432", intel: "ec49f3c0e36b8e61395faf3d7b3a78a9a97dc95b64b6f6105bb8cadb1fc625ce"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-#{version}-macOS-#{arch}.dmg"
  name "Glade"
  desc "Local-first coding workspace for AI agents"
  homepage "https://github.com/berkinory/Glade"

  auto_updates true

  app "Glade.app"
end
