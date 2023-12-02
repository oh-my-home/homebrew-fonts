cask "otf-ubuntu-sans" do
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

  font "otf/UbuntuSans-Bold.otf"
  font "otf/UbuntuSans-BoldItalic.otf"
  font "otf/UbuntuSans-ExtraBold.otf"
  font "otf/UbuntuSans-ExtraBoldItalic.otf"
  font "otf/UbuntuSans-ExtraLight.otf"
  font "otf/UbuntuSans-ExtraLightItalic.otf"
  font "otf/UbuntuSans-Italic.otf"
  font "otf/UbuntuSans-Light.otf"
  font "otf/UbuntuSans-LightItalic.otf"
  font "otf/UbuntuSans-Medium.otf"
  font "otf/UbuntuSans-MediumItalic.otf"
  font "otf/UbuntuSans-Regular.otf"
  font "otf/UbuntuSans-SemiBold.otf"
  font "otf/UbuntuSans-SemiBoldItalic.otf"
  font "otf/UbuntuSans-Thin.otf"
  font "otf/UbuntuSans-ThinItalic.otf"
  font "otf/UbuntuSansCondensed-Bold.otf"
  font "otf/UbuntuSansCondensed-BoldItalic.otf"
  font "otf/UbuntuSansCondensed-ExtraBold.otf"
  font "otf/UbuntuSansCondensed-ExtraBoldItalic.otf"
  font "otf/UbuntuSansCondensed-ExtraLight.otf"
  font "otf/UbuntuSansCondensed-ExtraLightItalic.otf"
  font "otf/UbuntuSansCondensed-Italic.otf"
  font "otf/UbuntuSansCondensed-Light.otf"
  font "otf/UbuntuSansCondensed-LightItalic.otf"
  font "otf/UbuntuSansCondensed-Medium.otf"
  font "otf/UbuntuSansCondensed-MediumItalic.otf"
  font "otf/UbuntuSansCondensed-Regular.otf"
  font "otf/UbuntuSansCondensed-SemiBold.otf"
  font "otf/UbuntuSansCondensed-SemiBoldItalic.otf"
  font "otf/UbuntuSansCondensed-Thin.otf"
  font "otf/UbuntuSansCondensed-ThinItalic.otf"

  caveats do
    free_license "https://github.com/canonical/Ubuntu-fonts/raw/v#{version}/LICENCE.txt"
  end
end
