cask "ttf-montserrat" do
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

  font "Montserrat-#{version}/fonts/ttf/Montserrat-Black.ttf"
  font "Montserrat-#{version}/fonts/ttf/Montserrat-BlackItalic.ttf"
  font "Montserrat-#{version}/fonts/ttf/Montserrat-Bold.ttf"
  font "Montserrat-#{version}/fonts/ttf/Montserrat-BoldItalic.ttf"
  font "Montserrat-#{version}/fonts/ttf/Montserrat-ExtraBold.ttf"
  font "Montserrat-#{version}/fonts/ttf/Montserrat-ExtraBoldItalic.ttf"
  font "Montserrat-#{version}/fonts/ttf/Montserrat-ExtraLight.ttf"
  font "Montserrat-#{version}/fonts/ttf/Montserrat-ExtraLightItalic.ttf"
  font "Montserrat-#{version}/fonts/ttf/Montserrat-Italic.ttf"
  font "Montserrat-#{version}/fonts/ttf/Montserrat-Light.ttf"
  font "Montserrat-#{version}/fonts/ttf/Montserrat-LightItalic.ttf"
  font "Montserrat-#{version}/fonts/ttf/Montserrat-Medium.ttf"
  font "Montserrat-#{version}/fonts/ttf/Montserrat-MediumItalic.ttf"
  font "Montserrat-#{version}/fonts/ttf/Montserrat-Regular.ttf"
  font "Montserrat-#{version}/fonts/ttf/Montserrat-SemiBold.ttf"
  font "Montserrat-#{version}/fonts/ttf/Montserrat-SemiBoldItalic.ttf"
  font "Montserrat-#{version}/fonts/ttf/Montserrat-Thin.ttf"
  font "Montserrat-#{version}/fonts/ttf/Montserrat-ThinItalic.ttf"
  font "Montserrat-#{version}/fonts/ttf/MontserratAlternates-Black.ttf"
  font "Montserrat-#{version}/fonts/ttf/MontserratAlternates-BlackItalic.ttf"
  font "Montserrat-#{version}/fonts/ttf/MontserratAlternates-Bold.ttf"
  font "Montserrat-#{version}/fonts/ttf/MontserratAlternates-BoldItalic.ttf"
  font "Montserrat-#{version}/fonts/ttf/MontserratAlternates-ExtraBold.ttf"
  font "Montserrat-#{version}/fonts/ttf/MontserratAlternates-ExtraBoldItalic.ttf"
  font "Montserrat-#{version}/fonts/ttf/MontserratAlternates-ExtraLight.ttf"
  font "Montserrat-#{version}/fonts/ttf/MontserratAlternates-ExtraLightItalic.ttf"
  font "Montserrat-#{version}/fonts/ttf/MontserratAlternates-Italic.ttf"
  font "Montserrat-#{version}/fonts/ttf/MontserratAlternates-Light.ttf"
  font "Montserrat-#{version}/fonts/ttf/MontserratAlternates-LightItalic.ttf"
  font "Montserrat-#{version}/fonts/ttf/MontserratAlternates-Medium.ttf"
  font "Montserrat-#{version}/fonts/ttf/MontserratAlternates-MediumItalic.ttf"
  font "Montserrat-#{version}/fonts/ttf/MontserratAlternates-Regular.ttf"
  font "Montserrat-#{version}/fonts/ttf/MontserratAlternates-SemiBold.ttf"
  font "Montserrat-#{version}/fonts/ttf/MontserratAlternates-SemiBoldItalic.ttf"
  font "Montserrat-#{version}/fonts/ttf/MontserratAlternates-Thin.ttf"
  font "Montserrat-#{version}/fonts/ttf/MontserratAlternates-ThinItalic.ttf"

  caveats do
    free_license "https://github.com/JulietaUla/Montserrat/raw/v#{version}/OFL.txt"
  end
end
