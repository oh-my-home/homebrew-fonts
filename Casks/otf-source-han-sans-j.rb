cask "otf-source-han-sans-j" do
  version "2.004"
  sha256 "747734b49301784fed68440711a106de42714d3a7dbc79064a30bbb0cac3f986"

  url "https://github.com/adobe-fonts/source-han-sans/releases/download/#{version}R/SourceHanSansJ.zip",
    verified: "github.com/adobe-fonts/source-han-sans/"
  name "Source Han Sans"
  desc "Language Specific OTFs Japanese (日本語)"
  homepage "https://github.com/adobe-fonts/source-han-sans"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-sans"
    strategy :github_latest
  end

  font "OTF/Japanese/SourceHanSans-Bold.otf"
  font "OTF/Japanese/SourceHanSans-ExtraLight.otf"
  font "OTF/Japanese/SourceHanSans-Heavy.otf"
  font "OTF/Japanese/SourceHanSans-Light.otf"
  font "OTF/Japanese/SourceHanSans-Medium.otf"
  font "OTF/Japanese/SourceHanSans-Normal.otf"
  font "OTF/Japanese/SourceHanSans-Regular.otf"

  caveats do
    free_license "https://raw.githubusercontent.com/adobe-fonts/source-han-sans/#{version}R/LICENSE.txt"
  end
end
