cask "solferry" do
  version "0.0.1"
  sha256 "270e49424f670a1bbfe88676feb1a5038eb26f18bb6ab91d1eaa3409e015996f"

  url "https://github.com/berkinory/solferry/releases/download/v#{version}/Solferry-macos.dmg"
  name "Solferry"
  desc "Send files between your devices without an account"
  homepage "https://github.com/berkinory/solferry"

  auto_updates true
  depends_on macos: :monterey

  app "Solferry.app"
  binary "#{appdir}/Solferry.app/Contents/MacOS/solferry"

  zap trash: [
    "~/Library/Application Support/solferry",
    "~/Library/Saved Application State/app.solferry.desktop.savedState",
  ]
end
