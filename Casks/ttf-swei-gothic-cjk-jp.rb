cask "ttf-swei-gothic-cjk-jp" do
  version "2.129"
  sha256 "f3dd807ead314fc180e862f4bbe2a2be094d6e96ee61d9bce442a279ba1fa776"

  url "https://github.com/oh-my-home/swei-gothic/releases/download/#{version}/swei-gothic-cjk-jp-#{version}.zip",
    verified: "github.com/oh-my-home/swei-gothic/"
  name "Swei Gothic CJK JP"
  homepage "https://github.com/max32002/swei-gothic"

  livecheck do
    url "https://github.com/oh-my-home/swei-gothic"
    strategy :github_latest
  end

  font "CJK JP/SweiGothicCJKjp-Black.ttf"
  font "CJK JP/SweiGothicCJKjp-Bold.ttf"
  font "CJK JP/SweiGothicCJKjp-DemiLight.ttf"
  font "CJK JP/SweiGothicCJKjp-Light.ttf"
  font "CJK JP/SweiGothicCJKjp-Medium.ttf"
  font "CJK JP/SweiGothicCJKjp-Regular.ttf"
  font "CJK JP/SweiGothicCJKjp-Thin.ttf"

  caveats do
    free_license "https://github.com/max32002/swei-gothic/raw/#{version}/SIL_Open_Font_License_1.1.txt"
  end
end
