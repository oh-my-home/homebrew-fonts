cask "otf-source-han-serif-k" do
  version "2.000"
  sha256 "284c3d3a8d1d1bd7a0eaa9d26b6f38b78749786e77de82e8bd4d3c8b08f3d426"

  url "https://github.com/adobe-fonts/source-han-serif/releases/download/#{version}R/SourceHanSerifK.zip",
    verified: "github.com/adobe-fonts/source-han-serif/"
  name "Source Han Serif K"
  desc "Language Specific OTFs Korean (한국어)"
  homepage "https://github.com/adobe-fonts/source-han-serif"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-serif"
    strategy :github_latest
  end

  font "OTF/Korean/SourceHanSerifK-Bold.otf"
  font "OTF/Korean/SourceHanSerifK-ExtraLight.otf"
  font "OTF/Korean/SourceHanSerifK-Heavy.otf"
  font "OTF/Korean/SourceHanSerifK-Light.otf"
  font "OTF/Korean/SourceHanSerifK-Medium.otf"
  font "OTF/Korean/SourceHanSerifK-Normal.otf"
  font "OTF/Korean/SourceHanSerifK-Regular.otf"

  caveats do
    free_license "https://raw.githubusercontent.com/adobe-fonts/source-han-serif/#{version}R/LICENSE.txt"
  end
end
