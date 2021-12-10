cask "ttf-public-sans-variable" do
  version "2.000"
  sha256 "3498d0ce45c230428bb171b227feabf5c13acf66e8e456c628f2d1779221ad6a"

  url "https://github.com/uswds/public-sans/releases/download/v#{version}/public-sans-v#{version}.zip",
    verified: "github.com/uswds/public-sans/"
  name "Public Sans"
  homepage "https://public-sans.digital.gov/"

  livecheck do
    url "https://github.com/uswds/public-sans"
    strategy :github_latest
  end

  conflicts_with cask: "font-public-sans"

  font "fonts/variable/PublicSans-Italic[wght].ttf"
  font "fonts/variable/PublicSans[wght].ttf"

  caveats do
    free_license "https://github.com/uswds/public-sans/raw/v#{version}/OFL.txt"
  end
end
