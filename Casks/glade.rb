cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.2.5"
  sha256 arm: "757aaa65a15536364b22b4e8fc3e0e09123ccd19f7877cede6336d0efab829c4", intel: "ff7764e37199d677273ef9e6b5658a980400968db4b346ef15681509d7134f15"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-#{version}-macOS-#{arch}.dmg"
  name "Glade"
  desc "Local-first coding workspace for AI agents"
  homepage "https://github.com/berkinory/Glade"

  auto_updates true

  app "Glade.app"
end
