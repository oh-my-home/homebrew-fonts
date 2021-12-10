cask "ttf-swei-sugar-cjk-jp" do
  version "1.061"
  sha256 "eb829b90ccea2021c11491bbb6984721cc11847f3002abf98f0aa6110a6ebb4c"

  url "https://github.com/oh-my-home/swei-sugar/releases/download/#{version}/swei-sugar-cjk-jp-#{version}.zip",
    verified: "github.com/oh-my-home/swei-sugar/"
  name "Swei Sugar CJK JP"
  homepage "https://github.com/max32002/swei-sugar"

  livecheck do
    url "https://github.com/oh-my-home/swei-sugar"
    strategy :github_latest
  end

  font "CJK JP/SweiSugarCJKjp-Black.ttf"
  font "CJK JP/SweiSugarCJKjp-Bold.ttf"
  font "CJK JP/SweiSugarCJKjp-ExtraLight.ttf"
  font "CJK JP/SweiSugarCJKjp-Light.ttf"
  font "CJK JP/SweiSugarCJKjp-Medium.ttf"
  font "CJK JP/SweiSugarCJKjp-Regular.ttf"
  font "CJK JP/SweiSugarCJKjp-SemiBold.ttf"

  caveats do
    free_license "https://github.com/max32002/swei-sugar/raw/#{version}/SIL_Open_Font_License_1.1.txt"
  end
end
