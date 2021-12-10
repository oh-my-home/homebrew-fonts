cask "otf-montserrat" do
  version "7.222"
  sha256 "fb9405d28652aa5f01f7be34aede6211f54cda6e3f75614a39f451f281a35b6c"

  url "https://github.com/JulietaUla/Montserrat/archive/refs/tags/v#{version}.zip",
    verified: "github.com/JulietaUla/Montserrat/"
  name "Montserrat"
  homepage "https://github.com/JulietaUla/Montserrat"

  livecheck do
    url "https://github.com/JulietaUla/Montserrat"
    strategy :github_latest
  end

  conflicts_with cask: "font-montserrat"

  font "Montserrat-#{version}/fonts/otf/Montserrat-Black.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-BlackItalic.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-Bold.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-BoldItalic.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-ExtraBold.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-ExtraBoldItalic.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-ExtraLight.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-ExtraLightItalic.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-Italic.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-Light.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-LightItalic.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-Medium.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-MediumItalic.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-Regular.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-SemiBold.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-SemiBoldItalic.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-Thin.otf"
  font "Montserrat-#{version}/fonts/otf/Montserrat-ThinItalic.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-Black.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-BlackItalic.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-Bold.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-BoldItalic.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-ExtraBold.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-ExtraBoldItalic.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-ExtraLight.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-ExtraLightItalic.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-Italic.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-Light.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-LightItalic.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-Medium.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-MediumItalic.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-Regular.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-SemiBold.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-SemiBoldItalic.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-Thin.otf"
  font "Montserrat-#{version}/fonts/otf/MontserratAlternates-ThinItalic.otf"

  caveats do
    free_license "https://github.com/JulietaUla/Montserrat/raw/v#{version}/OFL.txt"
  end
end
