cask "otf-ubuntu-sans" do
  version "1.006"
  sha256 "20aa7af47beaa6d64327782f7bf60df375edeedbdee2fe407e0bf9721890fb83"

  url "https://github.com/canonical/Ubuntu-Sans-fonts/releases/download/v#{version}/UbuntuSans-fonts-#{version}.zip",
    verified: "github.com/canonical/Ubuntu-Sans-fonts/"
  name "Ubuntu Sans"
  homepage "https://github.com/canonical/Ubuntu-Sans-fonts"

  livecheck do
    url "https://github.com/canonical/Ubuntu-Sans-fonts"
    strategy :github_latest
  end

  conflicts_with cask: ["font-ubuntu", "font-ubuntu-mono", "ttf-ubuntu-font-family"]

  font "UbuntuSans-fonts-#{version}/otf/UbuntuSans-Bold.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSans-BoldItalic.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSans-ExtraBold.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSans-ExtraBoldItalic.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSans-ExtraLight.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSans-ExtraLightItalic.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSans-Italic.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSans-Light.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSans-LightItalic.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSans-Medium.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSans-MediumItalic.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSans-Regular.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSans-SemiBold.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSans-SemiBoldItalic.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSans-Thin.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSans-ThinItalic.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSansCondensed-Bold.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSansCondensed-BoldItalic.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSansCondensed-ExtraBold.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSansCondensed-ExtraBoldItalic.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSansCondensed-ExtraLight.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSansCondensed-ExtraLightItalic.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSansCondensed-Italic.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSansCondensed-Light.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSansCondensed-LightItalic.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSansCondensed-Medium.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSansCondensed-MediumItalic.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSansCondensed-Regular.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSansCondensed-SemiBold.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSansCondensed-SemiBoldItalic.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSansCondensed-Thin.otf"
  font "UbuntuSans-fonts-#{version}/otf/UbuntuSansCondensed-ThinItalic.otf"

  caveats do
    free_license "https://github.com/canonical/Ubuntu-Sans-fonts/raw/v#{version}/LICENCE.txt"
  end
end
