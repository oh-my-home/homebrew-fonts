cask "otf-source-han-serif-k" do
  version "2.003"
  sha256 "dbdf36a87a863638bbce77cadbf23c48cd964d80913ae654d308228d0ba88717"

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
