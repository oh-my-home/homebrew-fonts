cask "ttf-sono" do
  version "2.112"
  sha256 "24edbeb4417dd415bc4574c3f9abf06c1811c95955b337481463060b729be25d"

  url "https://github.com/sursly/sono/archive/refs/tags/v#{version}.zip",
    verified: "github.com/sursly/sono/"
  name "Sono"
  name "Sono Sans"
  homepage "https://github.com/sursly/sono"

  livecheck do
    url "https://github.com/sursly/sono"
    strategy :github_latest
  end

  font "sono-#{version}/fonts/ttf/Sono-Bold.ttf"
  font "sono-#{version}/fonts/ttf/Sono-ExtraBold.ttf"
  font "sono-#{version}/fonts/ttf/Sono-ExtraLight.ttf"
  font "sono-#{version}/fonts/ttf/Sono-Light.ttf"
  font "sono-#{version}/fonts/ttf/Sono-Medium.ttf"
  font "sono-#{version}/fonts/ttf/Sono-Regular.ttf"
  font "sono-#{version}/fonts/ttf/Sono-SemiBold.ttf"
  font "sono-#{version}/fonts/ttf/SonoSans-Bold.ttf"
  font "sono-#{version}/fonts/ttf/SonoSans-ExtraBold.ttf"
  font "sono-#{version}/fonts/ttf/SonoSans-ExtraLight.ttf"
  font "sono-#{version}/fonts/ttf/SonoSans-Light.ttf"
  font "sono-#{version}/fonts/ttf/SonoSans-Medium.ttf"
  font "sono-#{version}/fonts/ttf/SonoSans-Regular.ttf"
  font "sono-#{version}/fonts/ttf/SonoSans-SemiBold.ttf"

  caveats do
    free_license "https://github.com/sursly/sono/raw/v#{version}/OFL.txt"
  end
end
