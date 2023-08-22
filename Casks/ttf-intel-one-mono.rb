cask "ttf-intel-one-mono" do
  version "1.3.0"
  sha256 "11e51310cba84c72a6b8ee548f48e3883445f6dee3c5b232e399d35a8ce581f7"

  url "https://github.com/intel/intel-one-mono/releases/download/V#{version}/ttf.zip",
    verified: "github.com/intel/intel-one-mono/"
  name "Intel One Mono"
  homepage "https://github.com/intel/intel-one-mono"

  livecheck do
    url "https://github.com/intel/intel-one-mono"
    strategy :github_latest
  end

  font "ttf/IntelOneMono-Bold.ttf"
  font "ttf/IntelOneMono-BoldItalic.ttf"
  font "ttf/IntelOneMono-Italic.ttf"
  font "ttf/IntelOneMono-Light.ttf"
  font "ttf/IntelOneMono-LightItalic.ttf"
  font "ttf/IntelOneMono-Medium.ttf"
  font "ttf/IntelOneMono-MediumItalic.ttf"
  font "ttf/IntelOneMono-Regular.ttf"

  caveats do
    free_license "https://github.com/intel/intel-one-mono/raw/V#{version}/OFL.txt"
  end
end
