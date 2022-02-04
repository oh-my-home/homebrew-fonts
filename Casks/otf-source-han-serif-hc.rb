cask "otf-source-han-serif-hc" do
  version "2.001"
  sha256 "fc4c1879a3fd2fe299a6e4f607fe3ec7dea76e9461bfa5e612381e79b8a886df"

  url "https://github.com/adobe-fonts/source-han-serif/releases/download/#{version}R/11_SourceHanSerifHC.zip",
    verified: "github.com/adobe-fonts/source-han-serif/"
  name "Source Han Serif HC"
  desc "Language Specific OTFs Traditional Chinese — Hong Kong (繁體中文—香港)"
  homepage "https://github.com/adobe-fonts/source-han-serif"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-serif/releases/latest"
    strategy :page_match
    regex(%r{tag/(\d+(?:\.\d+)*)}i)
  end

  font "OTF/TraditionalChineseHK/SourceHanSerifHC-Bold.otf"
  font "OTF/TraditionalChineseHK/SourceHanSerifHC-ExtraLight.otf"
  font "OTF/TraditionalChineseHK/SourceHanSerifHC-Heavy.otf"
  font "OTF/TraditionalChineseHK/SourceHanSerifHC-Light.otf"
  font "OTF/TraditionalChineseHK/SourceHanSerifHC-Medium.otf"
  font "OTF/TraditionalChineseHK/SourceHanSerifHC-Regular.otf"
  font "OTF/TraditionalChineseHK/SourceHanSerifHC-SemiBold.otf"

  caveats do
    free_license "https://raw.githubusercontent.com/adobe-fonts/source-han-serif/#{version}R/LICENSE.txt"
  end
end
