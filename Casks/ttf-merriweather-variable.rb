cask "ttf-merriweather-variable" do
  version "1.582"
  sha256 "329cc53c1733af4d340b9c5e42c21622378a8d09d41ee317d5d6fd9c3f9b27cf"

  url "https://github.com/SorkinType/Merriweather/archive/refs/tags/v#{version}.zip",
    verified: "github.com/SorkinType/Merriweather/"
  name "Merriweather"
  homepage "https://github.com/SorkinType/Merriweather"

  # The variable fonts are not put in the last release so there is no livecheck for the variable yet.

  conflicts_with cask: "font-merriweather"

  font "Merriweather-#{version}/fonts/VF Beta/MerriweatherVFBeta.ttf"

  caveats do
    free_license "https://github.com/SorkinType/Merriweather/raw/v#{version}/OFL.txt"
  end
end
