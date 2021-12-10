cask "otf-source-han-serif-tc" do
  version "2.000"
  sha256 "067b56454ada2f34e641fbfea5117b2a7e7826c0f548df36871cba96dd623f43"

  url "https://github.com/adobe-fonts/source-han-serif/releases/download/#{version}R/SourceHanSerifTC.zip",
    verified: "github.com/adobe-fonts/source-han-serif/"
  name "Source Han Serif TC"
  desc "Language Specific OTFs Traditional Chinese — Taiwan (繁體中文—臺灣)"
  homepage "https://github.com/adobe-fonts/source-han-serif"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-serif"
    strategy :github_latest
  end

  font "OTF/TraditionalChinese/SourceHanSerifTC-Bold.otf"
  font "OTF/TraditionalChinese/SourceHanSerifTC-ExtraLight.otf"
  font "OTF/TraditionalChinese/SourceHanSerifTC-Heavy.otf"
  font "OTF/TraditionalChinese/SourceHanSerifTC-Light.otf"
  font "OTF/TraditionalChinese/SourceHanSerifTC-Medium.otf"
  font "OTF/TraditionalChinese/SourceHanSerifTC-Normal.otf"
  font "OTF/TraditionalChinese/SourceHanSerifTC-Regular.otf"

  caveats do
    free_license "https://raw.githubusercontent.com/adobe-fonts/source-han-serif/#{version}R/LICENSE.txt"
  end
end
