cask "ttf-openmoji" do
  version "14.0.0"
  sha256 "7e8d72de29216cd7b0f889dd82982baf2f2f11842ab8018ecac88bb43a109585"

  url "https://github.com/hfg-gmuend/openmoji/releases/download/#{version}/openmoji-font.zip",
    verified: "github.com/hfg-gmuend/openmoji/"
  name "OpenMoji"
  homepage "https://openmoji.org/"

  livecheck do
    url "https://github.com/hfg-gmuend/openmoji"
    strategy :github_latest
  end

  font "OpenMoji-Black.ttf"
  font "OpenMoji-Color.ttf"

  caveats do
    license "https://raw.githubusercontent.com/hfg-gmuend/openmoji/#{version}/LICENSE.txt"
  end
end
