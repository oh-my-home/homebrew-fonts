cask "ttf-ubuntu-sans" do
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

  font "ttf/UbuntuSans-Bold.otf"
  font "ttf/UbuntuSans-BoldItalic.otf"
  font "ttf/UbuntuSans-ExtraBold.otf"
  font "ttf/UbuntuSans-ExtraBoldItalic.otf"
  font "ttf/UbuntuSans-ExtraLight.otf"
  font "ttf/UbuntuSans-ExtraLightItalic.otf"
  font "ttf/UbuntuSans-Italic.otf"
  font "ttf/UbuntuSans-Light.otf"
  font "ttf/UbuntuSans-LightItalic.otf"
  font "ttf/UbuntuSans-Medium.otf"
  font "ttf/UbuntuSans-MediumItalic.otf"
  font "ttf/UbuntuSans-Regular.otf"
  font "ttf/UbuntuSans-SemiBold.otf"
  font "ttf/UbuntuSans-SemiBoldItalic.otf"
  font "ttf/UbuntuSans-Thin.otf"
  font "ttf/UbuntuSans-ThinItalic.otf"
  font "ttf/UbuntuCondensed-Bold.ttf"
  font "ttf/UbuntuCondensed-BoldItalic.ttf"
  font "ttf/UbuntuCondensed-ExtraBold.ttf"
  font "ttf/UbuntuCondensed-ExtraBoldItalic.ttf"
  font "ttf/UbuntuCondensed-ExtraLight.ttf"
  font "ttf/UbuntuCondensed-ExtraLightItalic.ttf"
  font "ttf/UbuntuCondensed-Italic.ttf"
  font "ttf/UbuntuCondensed-Light.ttf"
  font "ttf/UbuntuCondensed-LightItalic.ttf"
  font "ttf/UbuntuCondensed-Medium.ttf"
  font "ttf/UbuntuCondensed-MediumItalic.ttf"
  font "ttf/UbuntuCondensed-Regular.ttf"
  font "ttf/UbuntuCondensed-SemiBold.ttf"
  font "ttf/UbuntuCondensed-SemiBoldItalic.ttf"
  font "ttf/UbuntuCondensed-Thin.ttf"
  font "ttf/UbuntuCondensed-ThinItalic.ttf"

  caveats do
    free_license "https://github.com/canonical/Ubuntu-fonts/raw/v#{version}/LICENCE.txt"
  end
end
