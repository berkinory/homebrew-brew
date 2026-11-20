cask "solferry" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.0.5"
  sha256 arm:   "60e203ac375efcb6663dbb89bc9f1aa740c76cf5bd96e39bdf0b9d57a690b597",
         intel: "0a317c613c7add75bd21291ccddce55d2453b246aca7e73c9341d127ef3a84cd"

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
