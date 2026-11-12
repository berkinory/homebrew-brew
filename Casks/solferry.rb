cask "solferry" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.0.3"
  sha256 arm:   "9ecdf313508f3eedc2a8ff8b329e858848bfc277731bc250c5d9a4e4ca81d50d",
         intel: "3adaa60cb04973db297ab0c712ac3e57aa1eb29e4a24e8b6e54d7e5df866df0d"

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
