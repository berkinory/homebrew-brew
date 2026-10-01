cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.1.1"
  sha256 arm: "a1b0ed21758fc988dc91e65b2f97d20b4d5a63e240f72c5d1bfab94e0190533b", intel: "bc5bc1ef5441a05d9705b11063711f791e0018142a0374ac96f00ba769cd06fc"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-#{version}-#{arch}.dmg"
  name "Glade"
  desc "Local-first coding workspace for AI agents"
  homepage "https://github.com/berkinory/Glade"

  auto_updates true

  app "Glade.app"
end
