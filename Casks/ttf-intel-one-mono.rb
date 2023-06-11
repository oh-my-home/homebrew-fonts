cask "ttf-intel-one-mono" do
  version "1.2.1"
  sha256 "0d5fcf4fe3fe186abf7a34b9731e4436e0b2fa2884df600c3a2af0b9308fdef6"

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
    free_license "https://github.com/intel/intel-one-mono/raw/V#{version}/license"
  end
end
