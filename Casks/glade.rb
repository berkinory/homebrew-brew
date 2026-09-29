cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.0.5"
  sha256 arm: "3b138143c4bdb4fb7d102fe4c95c52a27dc7fbebfdffe113d96081f69d712e60", intel: "f374b21983b3906be6bb594309181e272f4642e78c7b7cd44a1ef2fe9c606db9"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-#{version}-#{arch}.dmg"
  name "Glade"
  desc "Local-first coding workspace for AI agents"
  homepage "https://github.com/berkinory/Glade"

  auto_updates true

  app "Glade.app"
end
