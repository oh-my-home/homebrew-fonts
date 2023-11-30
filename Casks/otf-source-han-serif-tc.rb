cask "otf-source-han-serif-tc" do
  version "2.002"
  sha256 "87ac20377b3a9906efc6af658cc10fd29b4228be053a61bca79946881535bd5f"

  url "https://github.com/adobe-fonts/source-han-serif/releases/download/#{version}R/10_SourceHanSerifTC.zip",
    verified: "github.com/adobe-fonts/source-han-serif/"
  name "Source Han Serif TC"
  desc "Language Specific OTFs Traditional Chinese — Taiwan (繁體中文—臺灣)"
  homepage "https://github.com/adobe-fonts/source-han-serif"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-serif/releases/latest"
    strategy :page_match
    regex(%r{tag/(\d+(?:\.\d+)*)}i)
  end

  font "OTF/TraditionalChinese/SourceHanSerifTC-Bold.otf"
  font "OTF/TraditionalChinese/SourceHanSerifTC-ExtraLight.otf"
  font "OTF/TraditionalChinese/SourceHanSerifTC-Heavy.otf"
  font "OTF/TraditionalChinese/SourceHanSerifTC-Light.otf"
  font "OTF/TraditionalChinese/SourceHanSerifTC-Medium.otf"
  font "OTF/TraditionalChinese/SourceHanSerifTC-Regular.otf"
  font "OTF/TraditionalChinese/SourceHanSerifTC-SemiBold.otf"

  caveats do
    free_license "https://raw.githubusercontent.com/adobe-fonts/source-han-serif/#{version}R/LICENSE.txt"
  end
end
