cask "otf-source-han-serif-sc" do
  version "2.003"
  sha256 "8f633642eedf9bf23ab3336faa3d03ce1b56c14d654cd25752bc829c05f79f0d"

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
