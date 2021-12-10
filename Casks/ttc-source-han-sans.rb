cask "ttc-source-han-sans" do
  version "2.004"
  sha256 "6f59118a9adda5a7fe4e9e6bb538309f7e1d3c5411f9a9d32af32a79501b7e4f"

  url "https://github.com/adobe-fonts/source-han-sans/releases/download/#{version}R/SourceHanSans.ttc.zip",
    verified: "github.com/adobe-fonts/source-han-sans/"
  name "Source Han Sans"
  desc "Static Super OTC"
  homepage "https://github.com/adobe-fonts/source-han-sans"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-sans"
    strategy :github_latest
  end

  font "SourceHanSans.ttc"

  caveats do
    free_license "https://raw.githubusercontent.com/adobe-fonts/source-han-sans/#{version}R/LICENSE.txt"
  end
end
