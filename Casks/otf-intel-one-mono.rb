cask "otf-intel-one-mono" do
  version "1.0.0"
  sha256 "471bcbb966625f8a238f0d638cbc9622ac16d513064a124196798f62bc4c81ac"

  url "https://github.com/intel/intel-one-mono/releases/download/V#{version}/otf.zip",
    verified: "github.com/intel/intel-one-mono/"
  name "IntelOne Mono"
  homepage "https://github.com/intel/intel-one-mono"

  livecheck do
    url "https://github.com/intel/intel-one-mono"
    strategy :github_latest
  end

  font "otf/intelone-mono-font-family-bold.otf"
  font "otf/intelone-mono-font-family-bolditalic.otf"
  font "otf/intelone-mono-font-family-italic.otf"
  font "otf/intelone-mono-font-family-light.otf"
  font "otf/intelone-mono-font-family-lightitalic.otf"
  font "otf/intelone-mono-font-family-medium.otf"
  font "otf/intelone-mono-font-family-mediumitalic.otf"
  font "otf/intelone-mono-font-family-regular.otf"

  caveats do
    free_license "https://github.com/intel/intel-one-mono/blob/V#{version}/license"
  end
end
