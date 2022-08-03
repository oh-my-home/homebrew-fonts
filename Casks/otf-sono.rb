cask "otf-sono" do
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

  font "sono-#{version}/fonts/otf/Sono-Bold.otf"
  font "sono-#{version}/fonts/otf/Sono-ExtraBold.otf"
  font "sono-#{version}/fonts/otf/Sono-ExtraLight.otf"
  font "sono-#{version}/fonts/otf/Sono-Light.otf"
  font "sono-#{version}/fonts/otf/Sono-Medium.otf"
  font "sono-#{version}/fonts/otf/Sono-Regular.otf"
  font "sono-#{version}/fonts/otf/Sono-SemiBold.otf"
  font "sono-#{version}/fonts/otf/SonoSans-Bold.otf"
  font "sono-#{version}/fonts/otf/SonoSans-ExtraBold.otf"
  font "sono-#{version}/fonts/otf/SonoSans-ExtraLight.otf"
  font "sono-#{version}/fonts/otf/SonoSans-Light.otf"
  font "sono-#{version}/fonts/otf/SonoSans-Medium.otf"
  font "sono-#{version}/fonts/otf/SonoSans-Regular.otf"
  font "sono-#{version}/fonts/otf/SonoSans-SemiBold.otf"

  caveats do
    free_license "https://github.com/sursly/sono/raw/v#{version}/OFL.txt"
  end
end
