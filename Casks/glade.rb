cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0"
  sha256 arm: "dc014d4ed3233c434776e22754d9230421de95eef4fced98e241122ae842f76d", intel: "0d1ccc4e93f49c5cd14a59f9935b1e67ae8cb0d5644740c9cf0ebeeacc8813e1"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-#{version}-#{arch}.dmg"
  name "Glade"
  desc "Local-first coding workspace for AI agents"
  homepage "https://github.com/berkinory/Glade"

  auto_updates true

  app "Glade.app"
end
