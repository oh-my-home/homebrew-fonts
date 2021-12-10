cask "otf-source-han-serif-j" do
  version "2.000"
  sha256 "7c415aae40829e16e4a65a37117ceab1dcf1188d826493f11bdf33deeb11feb4"

  url "https://github.com/adobe-fonts/source-han-serif/releases/download/#{version}R/SourceHanSerifJ.zip",
    verified: "github.com/adobe-fonts/source-han-serif/"
  name "Source Han Serif"
  desc "Language Specific OTFs Japanese (日本語)"
  homepage "https://github.com/adobe-fonts/source-han-serif"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-serif"
    strategy :github_latest
  end

  font "OTF/Japanese/SourceHanSerif-Bold.otf"
  font "OTF/Japanese/SourceHanSerif-ExtraLight.otf"
  font "OTF/Japanese/SourceHanSerif-Heavy.otf"
  font "OTF/Japanese/SourceHanSerif-Light.otf"
  font "OTF/Japanese/SourceHanSerif-Medium.otf"
  font "OTF/Japanese/SourceHanSerif-Normal.otf"
  font "OTF/Japanese/SourceHanSerif-Regular.otf"

  caveats do
    free_license "https://raw.githubusercontent.com/adobe-fonts/source-han-serif/#{version}R/LICENSE.txt"
  end
end
