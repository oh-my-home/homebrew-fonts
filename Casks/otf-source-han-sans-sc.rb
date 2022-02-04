cask "otf-source-han-sans-sc" do
  version "2.004"
  sha256 "2105cdb5a73a7d63fdfe8311312ad7f5c4d166e3c369a9cf737a35c90dee13a2"

  url "https://github.com/adobe-fonts/source-han-sans/releases/download/#{version}R/SourceHanSansSC.zip",
    verified: "github.com/adobe-fonts/source-han-sans/"
  name "Source Han Sans SC"
  desc "Language Specific OTFs Simplified Chinese (简体中文)"
  homepage "https://github.com/adobe-fonts/source-han-sans"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-sans/releases/latest"
    strategy :page_match
    regex(%r{tag/(\d+(?:\.\d+)*)}i)
  end

  font "OTF/SimplifiedChinese/SourceHanSansSC-Bold.otf"
  font "OTF/SimplifiedChinese/SourceHanSansSC-ExtraLight.otf"
  font "OTF/SimplifiedChinese/SourceHanSansSC-Heavy.otf"
  font "OTF/SimplifiedChinese/SourceHanSansSC-Light.otf"
  font "OTF/SimplifiedChinese/SourceHanSansSC-Medium.otf"
  font "OTF/SimplifiedChinese/SourceHanSansSC-Normal.otf"
  font "OTF/SimplifiedChinese/SourceHanSansSC-Regular.otf"

  caveats do
    free_license "https://raw.githubusercontent.com/adobe-fonts/source-han-sans/#{version}R/LICENSE.txt"
  end
end
