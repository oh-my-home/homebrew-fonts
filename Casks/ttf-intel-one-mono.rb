cask "ttf-intel-one-mono" do
  version "1.0.0"
  sha256 "b247044d03a788a08785f6a3f5128e1f1bc32a60bddc08fd72e74b1bb2bcddb1"

  url "https://github.com/intel/intel-one-mono/releases/download/V#{version}/ttf.zip",
    verified: "github.com/intel/intel-one-mono/"
  name "IntelOne Mono"
  homepage "https://github.com/intel/intel-one-mono"

  livecheck do
    url "https://github.com/intel/intel-one-mono"
    strategy :github_latest
  end

  font "ttf/intelone-mono-font-family-bold.ttf"
  font "ttf/intelone-mono-font-family-bolditalic.ttf"
  font "ttf/intelone-mono-font-family-italic.ttf"
  font "ttf/intelone-mono-font-family-light.ttf"
  font "ttf/intelone-mono-font-family-lightitalic.ttf"
  font "ttf/intelone-mono-font-family-medium.ttf"
  font "ttf/intelone-mono-font-family-mediumitalic.ttf"
  font "ttf/intelone-mono-font-family-regular.ttf"

  caveats do
    free_license "https://github.com/intel/intel-one-mono/blob/V#{version}/license"
  end
end
