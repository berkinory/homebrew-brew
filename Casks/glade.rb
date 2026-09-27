cask "glade" do
  version "0.0.1"
  sha256 "dc6e9eb1a6be506f7c73782c013556b33577384913e8d89865ff2a7bd7b2bb6c"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-#{version}-universal.dmg"
  name "Glade"
  desc "Local-first coding workspace for AI agents"
  homepage "https://github.com/berkinory/Glade"

  auto_updates true

  app "Glade.app"
end
