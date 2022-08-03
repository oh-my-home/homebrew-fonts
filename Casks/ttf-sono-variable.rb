cask "ttf-sono-variable" do
  version "2.112"
  sha256 "24edbeb4417dd415bc4574c3f9abf06c1811c95955b337481463060b729be25d"

  url "https://github.com/sursly/sono/archive/refs/tags/v#{version}.zip",
    verified: "github.com/sursly/sono/"
  name "Sono Variable"
  homepage "https://github.com/sursly/sono"

  livecheck do
    url "https://github.com/sursly/sono"
    strategy :github_latest
  end

  font "sono-#{version}/fonts/variable/Sono[MONO,wght].ttf"

  caveats do
    free_license "https://github.com/sursly/sono/raw/v#{version}/OFL.txt"
  end
end
