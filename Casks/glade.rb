cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.2.6"
  sha256 arm: "d6c87e0de8a8bded733c435dd3dca32e264cf6a07545635aa0c78805e0c0cee2", intel: "75db4ff19b105365e94e5c5969249660f488014b884efb13c721f3e0e02c5199"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-#{version}-macOS-#{arch}.dmg"
  name "Glade"
  desc "Local-first coding workspace for AI agents"
  homepage "https://github.com/berkinory/Glade"

  auto_updates true

  app "Glade.app"
end
