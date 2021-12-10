cask "otf-public-sans" do
  version "2.000"
  sha256 "3498d0ce45c230428bb171b227feabf5c13acf66e8e456c628f2d1779221ad6a"

  url "https://github.com/uswds/public-sans/releases/download/v#{version}/public-sans-v#{version}.zip",
    verified: "github.com/uswds/public-sans/"
  name "Public Sans"
  homepage "https://public-sans.digital.gov/"

  livecheck do
    url "https://github.com/uswds/public-sans"
    strategy :github_latest
  end

  conflicts_with cask: "font-public-sans"

  font "fonts/otf/PublicSans-Black.otf"
  font "fonts/otf/PublicSans-BlackItalic.otf"
  font "fonts/otf/PublicSans-Bold.otf"
  font "fonts/otf/PublicSans-BoldItalic.otf"
  font "fonts/otf/PublicSans-ExtraBold.otf"
  font "fonts/otf/PublicSans-ExtraBoldItalic.otf"
  font "fonts/otf/PublicSans-ExtraLight.otf"
  font "fonts/otf/PublicSans-ExtraLightItalic.otf"
  font "fonts/otf/PublicSans-Italic.otf"
  font "fonts/otf/PublicSans-Light.otf"
  font "fonts/otf/PublicSans-LightItalic.otf"
  font "fonts/otf/PublicSans-Medium.otf"
  font "fonts/otf/PublicSans-MediumItalic.otf"
  font "fonts/otf/PublicSans-Regular.otf"
  font "fonts/otf/PublicSans-SemiBold.otf"
  font "fonts/otf/PublicSans-SemiBoldItalic.otf"
  font "fonts/otf/PublicSans-Thin.otf"
  font "fonts/otf/PublicSans-ThinItalic.otf"

  caveats do
    free_license "https://github.com/uswds/public-sans/raw/v#{version}/OFL.txt"
  end
end
