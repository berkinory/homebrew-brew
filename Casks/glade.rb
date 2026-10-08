cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.2.2"
  sha256 arm: "fb1691b45c2f2622e7017629b2d40dd65100bb2ee9025c4d987511873b8c19a2", intel: "6a2e50370b71d9cb09601d51f0e31807105185f5e904d174b98a7ce538a092ab"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-#{version}-macOS-#{arch}.dmg"
  name "Glade"
  desc "Local-first coding workspace for AI agents"
  homepage "https://github.com/berkinory/Glade"

  auto_updates true

  app "Glade.app"
end
