cask "otf-source-han-sans-hc" do
  version "2.004"
  sha256 "551cf3ad1527b3debe2b0efb94133c9ef75c873f75f11b933e6bd6a1f37a8a42"

  url "https://github.com/adobe-fonts/source-han-sans/releases/download/#{version}R/SourceHanSansHC.zip",
    verified: "github.com/adobe-fonts/source-han-sans/"
  name "Source Han Sans HC"
  desc "Language Specific OTFs Traditional Chinese — Hong Kong (繁體中文—香港)"
  homepage "https://github.com/adobe-fonts/source-han-sans"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-sans"
    strategy :github_latest
  end

  font "OTF/TraditionalChineseHK/SourceHanSansHC-Bold.otf"
  font "OTF/TraditionalChineseHK/SourceHanSansHC-ExtraLight.otf"
  font "OTF/TraditionalChineseHK/SourceHanSansHC-Heavy.otf"
  font "OTF/TraditionalChineseHK/SourceHanSansHC-Light.otf"
  font "OTF/TraditionalChineseHK/SourceHanSansHC-Medium.otf"
  font "OTF/TraditionalChineseHK/SourceHanSansHC-Normal.otf"
  font "OTF/TraditionalChineseHK/SourceHanSansHC-Regular.otf"

  caveats do
    free_license "https://raw.githubusercontent.com/adobe-fonts/source-han-sans/#{version}R/LICENSE.txt"
  end
end
