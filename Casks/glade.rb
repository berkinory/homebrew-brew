cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.2.4"
  sha256 arm: "2088506054990a618c80a1647a004dfe39bd4a6b3a8cc7046ca41755e0255847", intel: "539b034d35f7fb517992cdcf118aff501cf957d252835eb94259857f620ac14e"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-#{version}-macOS-#{arch}.dmg"
  name "Glade"
  desc "Local-first coding workspace for AI agents"
  homepage "https://github.com/berkinory/Glade"

  auto_updates true

  app "Glade.app"
end
