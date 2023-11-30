cask "ttc-source-han-serif" do
  version "2.002"
  sha256 "3868cbad34109776e2bbf4ec6caaccdab46a41389a720b4be191af4268784df1"

  url "https://github.com/adobe-fonts/source-han-serif/releases/download/#{version}R/01_SourceHanSerif.ttc.zip",
    verified: "github.com/adobe-fonts/source-han-serif/"
  name "Source Han Serif"
  desc "Static Super OTC"
  homepage "https://github.com/adobe-fonts/source-han-serif"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-serif/releases/latest"
    strategy :page_match
    regex(%r{tag/(\d+(?:\.\d+)*)}i)
  end

  font "SourceHanSerif.ttc"

  caveats do
    free_license "https://raw.githubusercontent.com/adobe-fonts/source-han-serif/#{version}R/LICENSE.txt"
  end
end
