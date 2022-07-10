cask "ttf-sono-variable" do
  version "2.1"
  sha256 "7cb00416d5f023941e8d2bbc0637b046bedb59aa0221e1c3eed35f3f40a39f5f"

  url "https://github.com/sursly/sono/releases/download/v#{version}/sono-v#{version.major}.zip",
    verified: "github.com/sursly/sono/"
  name "Sono Variable"
  homepage "https://github.com/sursly/sono"

  livecheck do
    url "https://github.com/sursly/sono"
    strategy :github_latest
  end

  font "sono-v2/variable/Sono-Variable.ttf"

  caveats do
    free_license "https://github.com/sursly/sono/raw/v#{version}/OFL.txt"
  end
end
