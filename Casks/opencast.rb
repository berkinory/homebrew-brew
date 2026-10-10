cask "opencast" do
  version "0.2.7"
  sha256 "c1ab935a16c0726b5c86ad846b84ed2ffc7aa919d4fdd9813d7eda1019d78365"

  url "https://github.com/berkinory/opencast/releases/download/v#{version}/Opencast-#{version}.dmg"
  name "Opencast"
  desc "A fast macOS menu-bar launcher"
  homepage "https://github.com/berkinory/opencast"

  app "Opencast.app"

  postflight_steps do
    mkdir_p "Library/Application Support/com.opencast.app", base: :home
    write_file "Library/Application Support/com.opencast.app/distribution", "homebrew\n", base: :home
  end

  uninstall_postflight_steps do
    remove "Library/Application Support/com.opencast.app/distribution", base: :home
  end
end
