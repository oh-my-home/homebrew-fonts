cask "ttf-ubuntu" do
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

  font "Ubuntu-fonts-#{version}/ttf/Ubuntu-Bold.ttf"
  font "Ubuntu-fonts-#{version}/ttf/Ubuntu-BoldItalic.ttf"
  font "Ubuntu-fonts-#{version}/ttf/Ubuntu-ExtraLight.ttf"
  font "Ubuntu-fonts-#{version}/ttf/Ubuntu-Italic.ttf"
  font "Ubuntu-fonts-#{version}/ttf/Ubuntu-Light.ttf"
  font "Ubuntu-fonts-#{version}/ttf/Ubuntu-Medium.ttf"
  font "Ubuntu-fonts-#{version}/ttf/Ubuntu-MediumItalic.ttf"
  font "Ubuntu-fonts-#{version}/ttf/Ubuntu-Regular.ttf"
  font "Ubuntu-fonts-#{version}/ttf/Ubuntu-SemiBold.ttf"
  font "Ubuntu-fonts-#{version}/ttf/Ubuntu-SemiBoldItalic.ttf"
  font "Ubuntu-fonts-#{version}/ttf/Ubuntu-Thin.ttf"
  font "Ubuntu-fonts-#{version}/ttf/UbuntuCondensed-Bold.ttf"
  font "Ubuntu-fonts-#{version}/ttf/UbuntuCondensed-BoldItalic.ttf"
  font "Ubuntu-fonts-#{version}/ttf/UbuntuCondensed-ExtraBold.ttf"
  font "Ubuntu-fonts-#{version}/ttf/UbuntuCondensed-ExtraBoldItalic.ttf"
  font "Ubuntu-fonts-#{version}/ttf/UbuntuCondensed-ExtraLight.ttf"
  font "Ubuntu-fonts-#{version}/ttf/UbuntuCondensed-ExtraLightItalic.ttf"
  font "Ubuntu-fonts-#{version}/ttf/UbuntuCondensed-Italic.ttf"
  font "Ubuntu-fonts-#{version}/ttf/UbuntuCondensed-Light.ttf"
  font "Ubuntu-fonts-#{version}/ttf/UbuntuCondensed-LightItalic.ttf"
  font "Ubuntu-fonts-#{version}/ttf/UbuntuCondensed-Medium.ttf"
  font "Ubuntu-fonts-#{version}/ttf/UbuntuCondensed-MediumItalic.ttf"
  font "Ubuntu-fonts-#{version}/ttf/UbuntuCondensed-Regular.ttf"
  font "Ubuntu-fonts-#{version}/ttf/UbuntuCondensed-SemiBold.ttf"
  font "Ubuntu-fonts-#{version}/ttf/UbuntuCondensed-SemiBoldItalic.ttf"
  font "Ubuntu-fonts-#{version}/ttf/UbuntuCondensed-Thin.ttf"
  font "Ubuntu-fonts-#{version}/ttf/UbuntuCondensed-ThinItalic.ttf"

  caveats do
    free_license "https://github.com/canonical/Ubuntu-fonts/raw/v#{_release_tag}/LICENCE.txt"
  end
end
