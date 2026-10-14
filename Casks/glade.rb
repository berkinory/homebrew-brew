cask "glade" do
  arch arm: "arm64", intel: "x64"

  version "0.2.7"
  sha256 arm: "395250be4c22996f68e8eccd45038161c3b742547a8b5757cfc9987ee2fd2332", intel: "800a794cc81297455de38bd9e77e17be23a5ad830051288f0804768d994ba979"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade-#{version}-macOS-#{arch}.dmg"
  name "Glade"
  desc "Local-first coding workspace for AI agents"
  homepage "https://github.com/berkinory/Glade"

  auto_updates true

  app "Glade.app"
end
