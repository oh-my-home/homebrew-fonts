cask "ttc-source-han-serif" do
  version "2.001"
  sha256 "50b76bb4f2edcec81f6441d692be1e6c2fc5491387056249543f8fcdd209e8e8"

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
