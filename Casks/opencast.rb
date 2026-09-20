cask "opencast" do
  version "0.2.7"
  sha256 "c1ab935a16c0726b5c86ad846b84ed2ffc7aa919d4fdd9813d7eda1019d78365"

  url "https://github.com/berkinory/opencast/releases/download/v#{version}/Opencast-#{version}.dmg"
  name "Opencast"
  desc "A fast macOS menu-bar launcher"
  homepage "https://github.com/berkinory/opencast"

  app "Opencast.app"

  postflight do
    marker = Pathname.new(Dir.home).join("Library/Application Support/com.opencast.app/distribution")
    marker.dirname.mkpath
    marker.write("homebrew\n")
  end

  uninstall_postflight do
    marker = Pathname.new(Dir.home).join("Library/Application Support/com.opencast.app/distribution")
    marker.delete if marker.exist?
  end
end
