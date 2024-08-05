cask "otf-source-han-serif-j" do
  version "2.003"
  sha256 "f811b7f34a5a676c7b084dba6ff8fe68e89dca3a0a794f044e5f266c1eef3cd4"

  url "https://github.com/adobe-fonts/source-han-serif/releases/download/#{version}R/07_SourceHanSerifJ.zip",
    verified: "github.com/adobe-fonts/source-han-serif/"
  name "Source Han Serif"
  desc "Language Specific OTFs Japanese (日本語)"
  homepage "https://github.com/adobe-fonts/source-han-serif"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-serif/releases/latest"
    strategy :page_match
    regex(%r{tag/(\d+(?:\.\d+)*)}i)
  end

  font "OTF/Japanese/SourceHanSerif-Bold.otf"
  font "OTF/Japanese/SourceHanSerif-ExtraLight.otf"
  font "OTF/Japanese/SourceHanSerif-Heavy.otf"
  font "OTF/Japanese/SourceHanSerif-Light.otf"
  font "OTF/Japanese/SourceHanSerif-Medium.otf"
  font "OTF/Japanese/SourceHanSerif-Regular.otf"
  font "OTF/Japanese/SourceHanSerif-SemiBold.otf"

  caveats do
    free_license "https://raw.githubusercontent.com/adobe-fonts/source-han-serif/#{version}R/LICENSE.txt"
  end
end
