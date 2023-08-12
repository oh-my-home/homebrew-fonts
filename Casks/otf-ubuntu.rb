cask "otf-ubuntu" do
  version "1.001"
  sha256 "4d028ad5991eca72060fec77f7bca57cce164087473662798f7ed1fb5ed9ae74"

  # XXX: This should be a release tag issue.
  _release_tag = ".1001"

  url "https://github.com/canonical/Ubuntu-fonts/releases/download/v#{_release_tag}/Ubuntu-fonts-#{version}.zip",
    verified: "github.com/canonical/Ubuntu-fonts/"
  name "Ubuntu"
  homepage "https://github.com/canonical/Ubuntu-fonts"

  livecheck do
    url "https://github.com/canonical/Ubuntu-fonts"
    strategy :github_latest
  end

  conflicts_with cask: ["font-ubuntu", "font-ubuntu-mono", "ttf-ubuntu-font-family"]

  font "Ubuntu-fonts-#{version}/otf/Ubuntu-Bold.otf"
  font "Ubuntu-fonts-#{version}/otf/Ubuntu-BoldItalic.otf"
  font "Ubuntu-fonts-#{version}/otf/Ubuntu-ExtraLight.otf"
  font "Ubuntu-fonts-#{version}/otf/Ubuntu-Italic.otf"
  font "Ubuntu-fonts-#{version}/otf/Ubuntu-Light.otf"
  font "Ubuntu-fonts-#{version}/otf/Ubuntu-Medium.otf"
  font "Ubuntu-fonts-#{version}/otf/Ubuntu-MediumItalic.otf"
  font "Ubuntu-fonts-#{version}/otf/Ubuntu-Regular.otf"
  font "Ubuntu-fonts-#{version}/otf/Ubuntu-SemiBold.otf"
  font "Ubuntu-fonts-#{version}/otf/Ubuntu-SemiBoldItalic.otf"
  font "Ubuntu-fonts-#{version}/otf/Ubuntu-Thin.otf"
  font "Ubuntu-fonts-#{version}/otf/UbuntuCondensed-Bold.otf"
  font "Ubuntu-fonts-#{version}/otf/UbuntuCondensed-BoldItalic.otf"
  font "Ubuntu-fonts-#{version}/otf/UbuntuCondensed-ExtraBold.otf"
  font "Ubuntu-fonts-#{version}/otf/UbuntuCondensed-ExtraBoldItalic.otf"
  font "Ubuntu-fonts-#{version}/otf/UbuntuCondensed-ExtraLight.otf"
  font "Ubuntu-fonts-#{version}/otf/UbuntuCondensed-ExtraLightItalic.otf"
  font "Ubuntu-fonts-#{version}/otf/UbuntuCondensed-Italic.otf"
  font "Ubuntu-fonts-#{version}/otf/UbuntuCondensed-Light.otf"
  font "Ubuntu-fonts-#{version}/otf/UbuntuCondensed-LightItalic.otf"
  font "Ubuntu-fonts-#{version}/otf/UbuntuCondensed-Medium.otf"
  font "Ubuntu-fonts-#{version}/otf/UbuntuCondensed-MediumItalic.otf"
  font "Ubuntu-fonts-#{version}/otf/UbuntuCondensed-Regular.otf"
  font "Ubuntu-fonts-#{version}/otf/UbuntuCondensed-SemiBold.otf"
  font "Ubuntu-fonts-#{version}/otf/UbuntuCondensed-SemiBoldItalic.otf"
  font "Ubuntu-fonts-#{version}/otf/UbuntuCondensed-Thin.otf"
  font "Ubuntu-fonts-#{version}/otf/UbuntuCondensed-ThinItalic.otf"

  caveats do
    free_license "https://github.com/canonical/Ubuntu-fonts/raw/v#{_release_tag}/LICENCE.txt"
  end
end
