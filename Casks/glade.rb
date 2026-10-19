cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.3.2"
  sha256 arm: "879dde742fd59e6c5d7f299057410d405427abef0b800d70586e178839270046", intel: "9090dfb055b7438cfcd48eb8947bc09a66be7a32ddb2d4e42a3bc9da5211941a"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-macOS-#{arch}.dmg"
  name "Glade"
  desc "All-in-one agentic workspace for coding agents"
  homepage "https://useglade.dev"

  auto_updates true

  app "Glade.app"
end
