cask "otf-source-han-serif-hc" do
  version "2.000"
  sha256 "5ca83718b791977963e52db9b81335ce14dec5757a261b58e40507405dda9085"

  url "https://github.com/adobe-fonts/source-han-serif/releases/download/#{version}R/SourceHanSerifHC.zip",
    verified: "github.com/adobe-fonts/source-han-serif/"
  name "Source Han Serif HC"
  desc "Language Specific OTFs Traditional Chinese — Hong Kong (繁體中文—香港)"
  homepage "https://github.com/adobe-fonts/source-han-serif"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-serif"
    strategy :github_latest
  end

  font "OTF/TraditionalChineseHK/SourceHanSerifHC-Bold.otf"
  font "OTF/TraditionalChineseHK/SourceHanSerifHC-ExtraLight.otf"
  font "OTF/TraditionalChineseHK/SourceHanSerifHC-Heavy.otf"
  font "OTF/TraditionalChineseHK/SourceHanSerifHC-Light.otf"
  font "OTF/TraditionalChineseHK/SourceHanSerifHC-Medium.otf"
  font "OTF/TraditionalChineseHK/SourceHanSerifHC-Normal.otf"
  font "OTF/TraditionalChineseHK/SourceHanSerifHC-Regular.otf"

  caveats do
    free_license "https://raw.githubusercontent.com/adobe-fonts/source-han-serif/#{version}R/LICENSE.txt"
  end
end
