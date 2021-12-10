cask "ttf-public-sans" do
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

  font "fonts/ttf/PublicSans-Black.ttf"
  font "fonts/ttf/PublicSans-BlackItalic.ttf"
  font "fonts/ttf/PublicSans-Bold.ttf"
  font "fonts/ttf/PublicSans-BoldItalic.ttf"
  font "fonts/ttf/PublicSans-ExtraBold.ttf"
  font "fonts/ttf/PublicSans-ExtraBoldItalic.ttf"
  font "fonts/ttf/PublicSans-ExtraLight.ttf"
  font "fonts/ttf/PublicSans-ExtraLightItalic.ttf"
  font "fonts/ttf/PublicSans-Italic.ttf"
  font "fonts/ttf/PublicSans-Light.ttf"
  font "fonts/ttf/PublicSans-LightItalic.ttf"
  font "fonts/ttf/PublicSans-Medium.ttf"
  font "fonts/ttf/PublicSans-MediumItalic.ttf"
  font "fonts/ttf/PublicSans-Regular.ttf"
  font "fonts/ttf/PublicSans-SemiBold.ttf"
  font "fonts/ttf/PublicSans-SemiBoldItalic.ttf"
  font "fonts/ttf/PublicSans-Thin.ttf"
  font "fonts/ttf/PublicSans-ThinItalic.ttf"

  caveats do
    free_license "https://github.com/uswds/public-sans/raw/v#{version}/OFL.txt"
  end
end
