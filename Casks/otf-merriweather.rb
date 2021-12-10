cask "otf-merriweather" do
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

  font "Merriweather-#{version}/fonts/otf/Merriweather-Black.otf"
  font "Merriweather-#{version}/fonts/otf/Merriweather-BlackItalic.otf"
  font "Merriweather-#{version}/fonts/otf/Merriweather-Bold.otf"
  font "Merriweather-#{version}/fonts/otf/Merriweather-BoldItalic.otf"
  font "Merriweather-#{version}/fonts/otf/Merriweather-Italic.otf"
  font "Merriweather-#{version}/fonts/otf/Merriweather-Light.otf"
  font "Merriweather-#{version}/fonts/otf/Merriweather-LightItalic.otf"
  font "Merriweather-#{version}/fonts/otf/Merriweather-Regular.otf"

  caveats do
    free_license "https://github.com/SorkinType/Merriweather/raw/v#{version}/OFL.txt"
  end
end
