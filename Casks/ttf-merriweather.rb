cask "ttf-merriweather" do
  version "2.001"
  sha256 "9f02c8096ad641cc3c2216c9b766cbfbe84ae0b450bd4585d61b9126da87cf26"

  url "https://github.com/SorkinType/Merriweather/archive/refs/tags/v#{version}.zip",
    verified: "github.com/SorkinType/Merriweather/"
  name "Merriweather"
  homepage "https://github.com/SorkinType/Merriweather"

  livecheck do
    url "https://github.com/SorkinType/Merriweather"
    strategy :github_latest
  end

  conflicts_with cask: "font-merriweather"

  font "Merriweather-#{version}/fonts/ttf/Merriweather-Black.ttf"
  font "Merriweather-#{version}/fonts/ttf/Merriweather-BlackItalic.ttf"
  font "Merriweather-#{version}/fonts/ttf/Merriweather-Bold.ttf"
  font "Merriweather-#{version}/fonts/ttf/Merriweather-BoldItalic.ttf"
  font "Merriweather-#{version}/fonts/ttf/Merriweather-Italic.ttf"
  font "Merriweather-#{version}/fonts/ttf/Merriweather-Light.ttf"
  font "Merriweather-#{version}/fonts/ttf/Merriweather-LightItalic.ttf"
  font "Merriweather-#{version}/fonts/ttf/Merriweather-Regular.ttf"

  caveats do
    free_license "https://github.com/SorkinType/Merriweather/raw/v#{version}/OFL.txt"
  end
end
