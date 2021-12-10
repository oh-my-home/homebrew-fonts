cask "ttf-swei-sugar-cjk-tc" do
  version "1.061"
  sha256 "cb51d35c33e1a93b6539f8cde41b6430200565c718be3e2df1a523a301302728"

  url "https://github.com/oh-my-home/swei-sugar/releases/download/#{version}/swei-sugar-cjk-tc-#{version}.zip",
    verified: "github.com/oh-my-home/swei-sugar/"
  name "Swei Sugar CJK TC"
  homepage "https://github.com/max32002/swei-sugar"

  livecheck do
    url "https://github.com/oh-my-home/swei-sugar"
    strategy :github_latest
  end

  font "CJK TC/SweiSugarCJKtc-Black.ttf"
  font "CJK TC/SweiSugarCJKtc-Bold.ttf"
  font "CJK TC/SweiSugarCJKtc-ExtraLight.ttf"
  font "CJK TC/SweiSugarCJKtc-Light.ttf"
  font "CJK TC/SweiSugarCJKtc-Medium.ttf"
  font "CJK TC/SweiSugarCJKtc-Regular.ttf"
  font "CJK TC/SweiSugarCJKtc-SemiBold.ttf"

  caveats do
    free_license "https://github.com/max32002/swei-sugar/raw/#{version}/SIL_Open_Font_License_1.1.txt"
  end
end
