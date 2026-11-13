cask "solferry" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.0.4"
  sha256 arm:   "8e78d05f64d4697f255aa3fe78eb381347c409420853e2436f374613998f658d",
         intel: "eefa3dae631c0f40209d305617b24e1fca075cfb9902959166d0835eced0948d"

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
