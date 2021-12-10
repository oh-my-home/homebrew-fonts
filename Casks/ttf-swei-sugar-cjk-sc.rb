cask "ttf-swei-sugar-cjk-sc" do
  version "1.061"
  sha256 "94353c4af5723322a0a182957bad05049d9eecf5bd2902cb835a48baaecc920d"

  url "https://github.com/oh-my-home/swei-sugar/releases/download/#{version}/swei-sugar-cjk-sc-#{version}.zip",
    verified: "github.com/oh-my-home/swei-sugar/"
  name "Swei Sugar CJK SC"
  homepage "https://github.com/max32002/swei-sugar"

  livecheck do
    url "https://github.com/oh-my-home/swei-sugar"
    strategy :github_latest
  end

  font "CJK SC/SweiSugarCJKsc-Black.ttf"
  font "CJK SC/SweiSugarCJKsc-Bold.ttf"
  font "CJK SC/SweiSugarCJKsc-ExtraLight.ttf"
  font "CJK SC/SweiSugarCJKsc-Light.ttf"
  font "CJK SC/SweiSugarCJKsc-Medium.ttf"
  font "CJK SC/SweiSugarCJKsc-Regular.ttf"
  font "CJK SC/SweiSugarCJKsc-SemiBold.ttf"

  caveats do
    free_license "https://github.com/max32002/swei-sugar/raw/#{version}/SIL_Open_Font_License_1.1.txt"
  end
end
