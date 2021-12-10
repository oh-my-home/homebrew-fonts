cask "ttf-swei-sugar-cjk-sc" do
  version "1.061"
  sha256 "6d4304a1331ef3cca8375323caba6736474a021f2c13ee9fb409dcf450100469"

  url "https://github.com/max32002/swei-sugar/archive/refs/tags/#{version}.zip",
    verified: "github.com/max32002/swei-sugar/"
  name "Swei Sugar CJK SC"
  homepage "https://github.com/max32002/swei-sugar"

  livecheck do
    url "https://github.com/max32002/swei-sugar"
    strategy :github_latest
  end

  font "swei-sugar-#{version}/CJK SC/SweiSugarCJKsc-Black.ttf"
  font "swei-sugar-#{version}/CJK SC/SweiSugarCJKsc-Bold.ttf"
  font "swei-sugar-#{version}/CJK SC/SweiSugarCJKsc-ExtraLight.ttf"
  font "swei-sugar-#{version}/CJK SC/SweiSugarCJKsc-Light.ttf"
  font "swei-sugar-#{version}/CJK SC/SweiSugarCJKsc-Medium.ttf"
  font "swei-sugar-#{version}/CJK SC/SweiSugarCJKsc-Regular.ttf"
  font "swei-sugar-#{version}/CJK SC/SweiSugarCJKsc-SemiBold.ttf"

  caveats do
    free_license "https://github.com/max32002/swei-sugar/raw/#{version}/SIL_Open_Font_License_1.1.txt"
  end
end
