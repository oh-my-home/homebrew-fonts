cask "ttc-source-han-serif" do
  version "2.000"
  sha256 "443832c1a6fb8304fe6013bb175289bca3afd04ff7fbb662fe9425f940ec19c3"

  url "https://github.com/adobe-fonts/source-han-serif/releases/download/#{version}R/SourceHanSerif.ttc.zip",
    verified: "github.com/adobe-fonts/source-han-serif/"
  name "Source Han Serif"
  desc "Static Super OTC"
  homepage "https://github.com/adobe-fonts/source-han-serif"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-serif"
    strategy :github_latest
  end

  font "SourceHanSerif.ttc"

  caveats do
    free_license "https://raw.githubusercontent.com/adobe-fonts/source-han-serif/#{version}R/LICENSE.txt"
  end
end
