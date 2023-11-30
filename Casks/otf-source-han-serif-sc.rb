cask "otf-source-han-serif-sc" do
  version "2.002"
  sha256 "e782626a79ed108c9734f9a73dd631bec69788436d3658cc76351ed850e0b884"

  url "https://github.com/adobe-fonts/source-han-serif/releases/download/#{version}R/09_SourceHanSerifSC.zip",
    verified: "github.com/adobe-fonts/source-han-serif/"
  name "Source Han Serif SC"
  desc "Language Specific OTFs Simplified Chinese (简体中文)"
  homepage "https://github.com/adobe-fonts/source-han-serif"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-serif/releases/latest"
    strategy :page_match
    regex(%r{tag/(\d+(?:\.\d+)*)}i)
  end

  font "OTF/SimplifiedChinese/SourceHanSerifSC-Bold.otf"
  font "OTF/SimplifiedChinese/SourceHanSerifSC-ExtraLight.otf"
  font "OTF/SimplifiedChinese/SourceHanSerifSC-Heavy.otf"
  font "OTF/SimplifiedChinese/SourceHanSerifSC-Light.otf"
  font "OTF/SimplifiedChinese/SourceHanSerifSC-Medium.otf"
  font "OTF/SimplifiedChinese/SourceHanSerifSC-Regular.otf"
  font "OTF/SimplifiedChinese/SourceHanSerifSC-SemiBold.otf"

  caveats do
    free_license "https://raw.githubusercontent.com/adobe-fonts/source-han-serif/#{version}R/LICENSE.txt"
  end
end
