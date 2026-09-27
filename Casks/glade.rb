cask "glade" do
  version "0.0.1"
  sha256 "17cc3a8c55aa13e6ed13770260fe75537952f1d81eaa4a8daa96221e4745874d"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-#{version}-universal.dmg"
  name "Glade"
  desc "Local-first coding workspace for AI agents"
  homepage "https://github.com/berkinory/Glade"

  auto_updates true

  app "Glade.app"
end
