cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.3.3"
  sha256 arm: "fc33a2d198ac0a95fc77b3e361cbe90127dad805827f77a77a20fb6099fd4791", intel: "981056e3ad42b3e1f5e8aba6d02411238020607ff4d07c88aaa3b8b75c3c5831"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-macOS-#{arch}.dmg"
  name "Glade"
  desc "All-in-one agentic workspace for coding agents"
  homepage "https://useglade.dev"

  auto_updates true

  app "Glade.app"
end
