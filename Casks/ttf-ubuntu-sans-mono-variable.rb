cask "ttf-ubuntu-sans-mono-variable" do
  version "1.004"
  sha256 "0a95bfde520698d298beaad180f7551155b566595ada0d29bd98ad6380a070f8"

  url "https://github.com/canonical/UbuntuMono-fonts/releases/download/v#{version}/UbuntuSansMono-fonts-v#{version}.zip",
    verified: "github.com/canonical/UbuntuMono-fonts/"
  name "Ubuntu Sans Mono"
  homepage "https://github.com/canonical/UbuntuMono-fonts"

  livecheck do
    url "https://github.com/canonical/UbuntuMono-fonts"
    strategy :github_latest
  end

  conflicts_with cask: ["font-ubuntu", "font-ubuntu-mono", "ttf-ubuntu-font-family"]

  font "variable/UbuntuSansMono-Italic[wght].ttf"
  font "variable/UbuntuSansMono[wght].ttf"

  caveats do
    free_license "https://github.com/canonical/UbuntuMono-fonts/raw/v#{version}/LICENCE.txt"
  end
end
