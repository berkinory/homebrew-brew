cask "glade" do
  version "0.1.0"
  sha256 "0de72783374cc929e4b8fd5d041b4bef119777dc0bdc1f4249a9bf4249dc4c77"

  url "https://github.com/berkinory/Glade/releases/download/v#{version}/Glade.dmg"
  name "Glade"
  desc "Web browser based on Search"
  homepage "https://github.com/berkinory/Glade"

  depends_on macos: :sonoma

  app "Glade.app"
end
