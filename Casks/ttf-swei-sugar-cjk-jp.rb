cask "ttf-swei-sugar-cjk-jp" do
  version "1.061"
  sha256 "6d4304a1331ef3cca8375323caba6736474a021f2c13ee9fb409dcf450100469"

  url "https://github.com/max32002/swei-sugar/archive/refs/tags/#{version}.zip",
    verified: "github.com/max32002/swei-sugar/"
  name "Swei Sugar CJK JP"
  homepage "https://github.com/max32002/swei-sugar"

  livecheck do
    url "https://github.com/max32002/swei-sugar"
    strategy :github_latest
  end

  font "swei-sugar-#{version}/CJK JP/SweiSugarCJKjp-Black.ttf"
  font "swei-sugar-#{version}/CJK JP/SweiSugarCJKjp-Bold.ttf"
  font "swei-sugar-#{version}/CJK JP/SweiSugarCJKjp-ExtraLight.ttf"
  font "swei-sugar-#{version}/CJK JP/SweiSugarCJKjp-Light.ttf"
  font "swei-sugar-#{version}/CJK JP/SweiSugarCJKjp-Medium.ttf"
  font "swei-sugar-#{version}/CJK JP/SweiSugarCJKjp-Regular.ttf"
  font "swei-sugar-#{version}/CJK JP/SweiSugarCJKjp-SemiBold.ttf"

  caveats do
    free_license "https://github.com/max32002/swei-sugar/raw/#{version}/SIL_Open_Font_License_1.1.txt"
  end
end
