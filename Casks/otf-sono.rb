cask "otf-sono" do
  version "2.1"
  sha256 "7cb00416d5f023941e8d2bbc0637b046bedb59aa0221e1c3eed35f3f40a39f5f"

  url "https://github.com/sursly/sono/releases/download/v#{version}/sono-v#{version.major}.zip",
    verified: "github.com/sursly/sono/"
  name "Sono"
  homepage "https://github.com/sursly/sono"

  livecheck do
    url "https://github.com/sursly/sono"
    strategy :github_latest
  end

  font "sono-v2/otf/Sono-Bold.otf"
  font "sono-v2/otf/Sono-ExtraBold.otf"
  font "sono-v2/otf/Sono-ExtraLight.otf"
  font "sono-v2/otf/Sono-Light.otf"
  font "sono-v2/otf/Sono-Medium.otf"
  font "sono-v2/otf/Sono-Regular.otf"
  font "sono-v2/otf/Sono-SansBold.otf"
  font "sono-v2/otf/Sono-SansExtraBold.otf"
  font "sono-v2/otf/Sono-SansExtraLight.otf"
  font "sono-v2/otf/Sono-SansLight.otf"
  font "sono-v2/otf/Sono-SansMedium.otf"
  font "sono-v2/otf/Sono-SansRegular.otf"
  font "sono-v2/otf/Sono-SansSemiBold.otf"
  font "sono-v2/otf/Sono-SemiBold.otf"

  caveats do
    free_license "https://github.com/sursly/sono/raw/v#{version}/OFL.txt"
  end
end
