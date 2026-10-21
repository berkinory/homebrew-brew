cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.3.4"
  sha256 arm: "6fc71dbb43f6adea91a75600f11c3cda02d82ef280d78e36d06c0cd21180dacf", intel: "1d986140259324de4c635d1d1fc689a2268af7fc1f3797a1716a3780b95b3500"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-macOS-#{arch}.dmg"
  name "Glade"
  desc "All-in-one agentic workspace for coding agents"
  homepage "https://useglade.dev"

  auto_updates true

  app "Glade.app"
end
