cask "ttf-ubuntu-sans-variable" do
  version "1.004"
  sha256 "80c2fafbef3ad7cca394680d12392d04369f8283a89760759c74741b54f2753b"

  url "https://github.com/canonical/Ubuntu-fonts/releases/download/v#{version}/UbuntuSans-fonts-#{version}.zip",
    verified: "github.com/canonical/Ubuntu-fonts/"
  name "Ubuntu Sans"
  homepage "https://github.com/canonical/Ubuntu-fonts"

  livecheck do
    url "https://github.com/canonical/Ubuntu-fonts"
    strategy :github_latest
  end

  conflicts_with cask: ["font-ubuntu", "font-ubuntu-mono", "ttf-ubuntu-font-family"]

  font "variable/UbuntuSans-Italic[wdth,wght].ttf"
  font "variable/UbuntuSans[wdth,wght].ttf"

  caveats do
    free_license "https://github.com/canonical/Ubuntu-fonts/raw/v#{version}/LICENCE.txt"
  end
end
