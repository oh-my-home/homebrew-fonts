cask "otf-source-han-sans-k" do
  version "2.004"
  sha256 "5390443fb4fee71af369858d99d3fb78e67bf661194f91a776fb2b5713ab8f44"

  url "https://github.com/adobe-fonts/source-han-sans/releases/download/#{version}R/SourceHanSansK.zip",
    verified: "github.com/adobe-fonts/source-han-sans/"
  name "Source Han Sans K"
  desc "Language Specific OTFs Korean (한국어)"
  homepage "https://github.com/adobe-fonts/source-han-sans"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-sans"
    strategy :github_latest
  end

  font "OTF/Korean/SourceHanSansK-Bold.otf"
  font "OTF/Korean/SourceHanSansK-ExtraLight.otf"
  font "OTF/Korean/SourceHanSansK-Heavy.otf"
  font "OTF/Korean/SourceHanSansK-Light.otf"
  font "OTF/Korean/SourceHanSansK-Medium.otf"
  font "OTF/Korean/SourceHanSansK-Normal.otf"
  font "OTF/Korean/SourceHanSansK-Regular.otf"

  caveats do
    free_license "https://raw.githubusercontent.com/adobe-fonts/source-han-sans/#{version}R/LICENSE.txt"
  end
end
