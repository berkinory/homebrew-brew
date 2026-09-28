cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.0.3"
  sha256 arm: "0f46869e54864ee946c011dc49a3e5d38522481c6eaadf1d0cd0d16ba79e531b", intel: "87b11a5c3002cbb0518c7133950a14e76a4d596f17f7e500404894a80157cae7"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-#{version}-#{arch}.dmg"
  name "Glade"
  desc "Local-first coding workspace for AI agents"
  homepage "https://github.com/berkinory/Glade"

  auto_updates true

  app "Glade.app"
end
