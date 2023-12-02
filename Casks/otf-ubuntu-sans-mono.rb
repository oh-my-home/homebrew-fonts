cask "otf-ubuntu-sans-mono" do
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

  font "otf/UbuntuSansMono-Bold.otf"
  font "otf/UbuntuSansMono-BoldItalic.otf"
  font "otf/UbuntuSansMono-ExtraLight.otf"
  font "otf/UbuntuSansMono-Italic.otf"
  font "otf/UbuntuSansMono-Light.otf"
  font "otf/UbuntuSansMono-Medium.otf"
  font "otf/UbuntuSansMono-MediumItalic.otf"
  font "otf/UbuntuSansMono-Regular.otf"
  font "otf/UbuntuSansMono-SemiBold.otf"
  font "otf/UbuntuSansMono-SemiBoldItalic.otf"
  font "otf/UbuntuSansMono-Thin.otf"

  caveats do
    free_license "https://github.com/canonical/UbuntuMono-fonts/raw/v#{version}/LICENCE.txt"
  end
end
