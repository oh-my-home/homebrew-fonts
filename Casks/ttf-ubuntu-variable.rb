cask "ttf-ubuntu-variable" do
  version "1.001"
  sha256 "4d028ad5991eca72060fec77f7bca57cce164087473662798f7ed1fb5ed9ae74"

  # XXX: This should be a release tag issue.
  _release_tag = ".1001"

  url "https://github.com/canonical/Ubuntu-fonts/releases/download/v#{_release_tag}/Ubuntu-fonts-#{version}.zip",
    verified: "github.com/canonical/Ubuntu-fonts/"
  name "Ubuntu"
  homepage "https://github.com/canonical/Ubuntu-fonts"

  livecheck do
    url "https://github.com/canonical/Ubuntu-fonts"
    strategy :github_latest
  end

  conflicts_with cask: ["font-ubuntu", "font-ubuntu-mono", "ttf-ubuntu-font-family"]

  font "Ubuntu-fonts-#{version}/variable/Ubuntu-Italic[wdth,wght].ttf"
  font "Ubuntu-fonts-#{version}/variable/Ubuntu[wdth,wght].ttf"

  caveats do
    free_license "https://github.com/canonical/Ubuntu-fonts/raw/v#{_release_tag}/LICENCE.txt"
  end
end
