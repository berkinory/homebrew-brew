cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.2.9"
  sha256 arm: "0b88302bcbbe0414696ecb88fed021c4178834f97d5af91f95d84ee7ee3124d4", intel: "184e2ad24d4925a2c93650c88bce524ea88979fd98944e7628621c482e1eedf7"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-#{version}-macOS-#{arch}.dmg"
  name "Glade"
  desc "Local-first coding workspace for AI agents"
  homepage "https://github.com/berkinory/Glade"

  auto_updates true

  app "Glade.app"
end
