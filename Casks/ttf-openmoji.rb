cask "ttf-openmoji" do
  version "15.0.0"
  sha256 "9c157abb27203a3e2f13d5e000c8773015e3e373d3da3c263c1ed917cacbb6de"

  url "https://github.com/hfg-gmuend/openmoji/releases/download/#{version}/openmoji-font.zip",
    verified: "github.com/hfg-gmuend/openmoji/"
  name "OpenMoji"
  homepage "https://openmoji.org/"

  livecheck do
    url "https://github.com/hfg-gmuend/openmoji"
    strategy :github_latest
  end

  font "OpenMoji-black-glyf/OpenMoji-black-glyf.ttf"
  font "OpenMoji-color-sbix/OpenMoji-color-sbix.ttf"

  caveats do
    license "https://raw.githubusercontent.com/hfg-gmuend/openmoji/#{version}/LICENSE.txt"
  end
end
