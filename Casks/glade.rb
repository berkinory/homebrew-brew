cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.2.1"
  sha256 arm: "c3f36f492fad5861106535f447c8f012001982f90098367a8d22d6b64a3ea7d4", intel: "dd1ae2c0a7723e3ba31eefc92cc916cea838223147018cfbd1fea75b28676ede"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-#{version}-macOS-#{arch}.dmg"
  name "Glade"
  desc "Local-first coding workspace for AI agents"
  homepage "https://github.com/berkinory/Glade"

  auto_updates true

  app "Glade.app"
end
