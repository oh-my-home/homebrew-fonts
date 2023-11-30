cask "otf-source-han-serif-k" do
  version "2.002"
  sha256 "29be0fa569c91ca5aec9aa0913ba6c127fa170a2650532e98fd248b11ef5e1c0"

  url "https://github.com/adobe-fonts/source-han-serif/releases/download/#{version}R/08_SourceHanSerifK.zip",
    verified: "github.com/adobe-fonts/source-han-serif/"
  name "Source Han Serif K"
  desc "Language Specific OTFs Korean (한국어)"
  homepage "https://github.com/adobe-fonts/source-han-serif"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-serif/releases/latest"
    strategy :page_match
    regex(%r{tag/(\d+(?:\.\d+)*)}i)
  end

  font "OTF/Korean/SourceHanSerifK-Bold.otf"
  font "OTF/Korean/SourceHanSerifK-ExtraLight.otf"
  font "OTF/Korean/SourceHanSerifK-Heavy.otf"
  font "OTF/Korean/SourceHanSerifK-Light.otf"
  font "OTF/Korean/SourceHanSerifK-Medium.otf"
  font "OTF/Korean/SourceHanSerifK-Regular.otf"
  font "OTF/Korean/SourceHanSerifK-SemiBold.otf"

  caveats do
    free_license "https://raw.githubusercontent.com/adobe-fonts/source-han-serif/#{version}R/LICENSE.txt"
  end
end
