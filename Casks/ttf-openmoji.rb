cask "ttf-openmoji" do
  version "13.1.0"
  sha256 "85587ae43d98dfa1a0c23622243e0692c7b3566cbd761e7370036c34321cbe76"

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
