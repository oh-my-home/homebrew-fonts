cask "ttf-sono" do
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

  font "sono-v2/ttf/Sono-Bold.ttf"
  font "sono-v2/ttf/Sono-ExtraBold.ttf"
  font "sono-v2/ttf/Sono-ExtraLight.ttf"
  font "sono-v2/ttf/Sono-Light.ttf"
  font "sono-v2/ttf/Sono-Medium.ttf"
  font "sono-v2/ttf/Sono-Regular.ttf"
  font "sono-v2/ttf/Sono-SansBold.ttf"
  font "sono-v2/ttf/Sono-SansExtraBold.ttf"
  font "sono-v2/ttf/Sono-SansExtraLight.ttf"
  font "sono-v2/ttf/Sono-SansLight.ttf"
  font "sono-v2/ttf/Sono-SansMedium.ttf"
  font "sono-v2/ttf/Sono-SansRegular.ttf"
  font "sono-v2/ttf/Sono-SansSemiBold.ttf"
  font "sono-v2/ttf/Sono-SemiBold.ttf"

  caveats do
    free_license "https://github.com/sursly/sono/raw/v#{version}/OFL.txt"
  end
end
