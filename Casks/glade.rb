cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.0.2"
  sha256 arm: "52ce9ad285f14822c8bc14a10c91695cc0a10af8f381113f32c2cc303ea18713", intel: "b928f86bc265c9c29ea25411a9ea7e7204877c84e64431aeb9d63e3670532e83"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-#{version}-#{arch}.dmg"
  name "Glade"
  desc "Local-first coding workspace for AI agents"
  homepage "https://github.com/berkinory/Glade"

  auto_updates true

  app "Glade.app"
end
