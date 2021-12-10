cask "otf-source-han-sans-tc" do
  version "2.004"
  sha256 "e075d87d245c4a195e46d0f52fe050efc22e48c8f0f286863f77f03265bb7e9e"

  url "https://github.com/adobe-fonts/source-han-sans/releases/download/#{version}R/SourceHanSansTC.zip",
    verified: "github.com/adobe-fonts/source-han-sans/"
  name "Source Han Sans TC"
  desc "Language Specific OTFs Traditional Chinese — Taiwan (繁體中文—臺灣)"
  homepage "https://github.com/adobe-fonts/source-han-sans"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-sans"
    strategy :github_latest
  end

  font "OTF/TraditionalChinese/SourceHanSansTC-Bold.otf"
  font "OTF/TraditionalChinese/SourceHanSansTC-ExtraLight.otf"
  font "OTF/TraditionalChinese/SourceHanSansTC-Heavy.otf"
  font "OTF/TraditionalChinese/SourceHanSansTC-Light.otf"
  font "OTF/TraditionalChinese/SourceHanSansTC-Medium.otf"
  font "OTF/TraditionalChinese/SourceHanSansTC-Normal.otf"
  font "OTF/TraditionalChinese/SourceHanSansTC-Regular.otf"

  caveats do
    free_license "https://raw.githubusercontent.com/adobe-fonts/source-han-sans/#{version}R/LICENSE.txt"
  end
end
