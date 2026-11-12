cask "solferry" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.0.2"
  sha256 arm:   "b9a23f9d8bb135592c2b518d222f5933eb2157aadc5c272c5d3590bccfbe2e0a",
         intel: "ea50e5d5b5abfb7612b3b710542c4f5c08c1798394c594273aabcb0f668ec6d7"

  url "https://github.com/berkinory/solferry/releases/download/v#{version}/Solferry-macos-#{arch}.dmg"
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
