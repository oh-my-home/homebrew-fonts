cask "otf-intel-one-mono" do
  version "1.2.0"
  sha256 "5675c8696efb7515ef5c1d55af4d714500cc10296dc3317f44ca868005a7bb93"

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
    free_license "https://github.com/intel/intel-one-mono/raw/V#{version}/license"
  end
end
