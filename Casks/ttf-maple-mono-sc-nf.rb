cask "ttf-maple-mono-sc-nf" do
  version "6.4.1"
  sha256 "71d1f1757005f24660173c12d3888e04873a4265dc2fdae8b55873317eac06fb"

  url "https://github.com/subframe7536/maple-font/releases/download/v#{version}/MapleMono-SC-NF.zip",
    verified: "github.com/subframe7536/maple-font/"
  name "Maple Mono SC NF"
  homepage "https://github.com/subframe7536/maple-font"

  livecheck do
    url "https://github.com/subframe7536/maple-font"
    strategy :github_latest
  end

  font "MapleMono-SC-NF-Bold.ttf"
  font "MapleMono-SC-NF-BoldItalic.ttf"
  font "MapleMono-SC-NF-Italic.ttf"
  font "MapleMono-SC-NF-Light.ttf"
  font "MapleMono-SC-NF-LightItalic.ttf"
  font "MapleMono-SC-NF-Regular.ttf"

  caveats do
    license "https://github.com/subframe7536/maple-font/raw/v#{version}/OFL.txt"
  end
end
