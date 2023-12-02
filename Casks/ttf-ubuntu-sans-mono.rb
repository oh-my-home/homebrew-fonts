cask "ttf-ubuntu-sans-mono" do
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

  font "ttf/UbuntuSansMono-Bold.ttf"
  font "ttf/UbuntuSansMono-BoldItalic.ttf"
  font "ttf/UbuntuSansMono-ExtraLight.ttf"
  font "ttf/UbuntuSansMono-Italic.ttf"
  font "ttf/UbuntuSansMono-Light.ttf"
  font "ttf/UbuntuSansMono-Medium.ttf"
  font "ttf/UbuntuSansMono-MediumItalic.ttf"
  font "ttf/UbuntuSansMono-Regular.ttf"
  font "ttf/UbuntuSansMono-SemiBold.ttf"
  font "ttf/UbuntuSansMono-SemiBoldItalic.ttf"
  font "ttf/UbuntuSansMono-Thin.ttf"

  caveats do
    free_license "https://github.com/canonical/UbuntuMono-fonts/raw/v#{version}/LICENCE.txt"
  end
end
