cask "otf-source-han-serif-sc" do
  version "2.001"
  sha256 "9c85835f434b1122c3886fe3157ce5629f6a64d593c38fb7905c26bac860df16"

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
