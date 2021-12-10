cask "otf-source-han-serif-sc" do
  version "2.000"
  sha256 "2105cdb5a73a7d63fdfe8311312ad7f5c4d166e3c369a9cf737a35c90dee13a2"

  url "https://github.com/adobe-fonts/source-han-serif/releases/download/#{version}R/SourceHanSerifSC.zip",
    verified: "github.com/adobe-fonts/source-han-serif/"
  name "Source Han Serif SC"
  desc "Language Specific OTFs Simplified Chinese (简体中文)"
  homepage "https://github.com/adobe-fonts/source-han-serif"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-serif"
    strategy :github_latest
  end

  font "OTF/SimplifiedChinese/SourceHanSerifSC-Bold.otf"
  font "OTF/SimplifiedChinese/SourceHanSerifSC-ExtraLight.otf"
  font "OTF/SimplifiedChinese/SourceHanSerifSC-Heavy.otf"
  font "OTF/SimplifiedChinese/SourceHanSerifSC-Light.otf"
  font "OTF/SimplifiedChinese/SourceHanSerifSC-Medium.otf"
  font "OTF/SimplifiedChinese/SourceHanSerifSC-Normal.otf"
  font "OTF/SimplifiedChinese/SourceHanSerifSC-Regular.otf"

  caveats do
    free_license "https://raw.githubusercontent.com/adobe-fonts/source-han-serif/#{version}R/LICENSE.txt"
  end
end
