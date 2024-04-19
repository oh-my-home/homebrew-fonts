cask "ttf-ubuntu-sans" do
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

  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSans-Bold.otf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSans-BoldItalic.otf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSans-ExtraBold.otf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSans-ExtraBoldItalic.otf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSans-ExtraLight.otf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSans-ExtraLightItalic.otf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSans-Italic.otf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSans-Light.otf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSans-LightItalic.otf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSans-Medium.otf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSans-MediumItalic.otf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSans-Regular.otf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSans-SemiBold.otf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSans-SemiBoldItalic.otf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSans-Thin.otf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSans-ThinItalic.otf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSansCondensed-Bold.ttf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSansCondensed-BoldItalic.ttf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSansCondensed-ExtraBold.ttf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSansCondensed-ExtraBoldItalic.ttf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSansCondensed-ExtraLight.ttf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSansCondensed-ExtraLightItalic.ttf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSansCondensed-Italic.ttf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSansCondensed-Light.ttf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSansCondensed-LightItalic.ttf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSansCondensed-Medium.ttf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSansCondensed-MediumItalic.ttf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSansCondensed-Regular.ttf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSansCondensed-SemiBold.ttf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSansCondensed-SemiBoldItalic.ttf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSansCondensed-Thin.ttf"
  font "UbuntuSans-fonts-#{version}/ttf/UbuntuSansCondensed-ThinItalic.ttf"

  caveats do
    free_license "https://github.com/canonical/Ubuntu-Sans-fonts/raw/v#{version}/LICENCE.txt"
  end
end
