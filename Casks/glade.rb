cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.3.5"
  sha256 arm: "ea19ba9b70836b72d0096d38fab02e455524b6f32424db46128aaae25b658bf8", intel: "8245672082ec5f78aeb7a8247d5d3cb6bbf14fb04a0332417206d8a9a8e02655"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-macOS-#{arch}.dmg"
  name "Glade"
  desc "All-in-one agentic workspace for coding agents"
  homepage "https://useglade.dev"

  auto_updates true

  app "Glade.app"
end
