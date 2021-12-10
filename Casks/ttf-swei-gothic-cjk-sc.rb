cask "ttf-swei-gothic-cjk-sc" do
  version "2.129"
  sha256 "ef34b2c6c8ae3205e1676cf1c343257313a8608747a09c274264f18381cb7114"

  url "https://github.com/oh-my-home/swei-gothic/releases/download/#{version}/swei-gothic-cjk-sc-#{version}.zip",
    verified: "github.com/oh-my-home/swei-gothic/"
  name "Swei Gothic CJK SC"
  homepage "https://github.com/max32002/swei-gothic"

  livecheck do
    url "https://github.com/oh-my-home/swei-gothic"
    strategy :github_latest
  end

  font "CJK SC/SweiGothicCJKsc-Black.ttf"
  font "CJK SC/SweiGothicCJKsc-Bold.ttf"
  font "CJK SC/SweiGothicCJKsc-DemiLight.ttf"
  font "CJK SC/SweiGothicCJKsc-Light.ttf"
  font "CJK SC/SweiGothicCJKsc-Medium.ttf"
  font "CJK SC/SweiGothicCJKsc-Regular.ttf"
  font "CJK SC/SweiGothicCJKsc-Thin.ttf"

  caveats do
    free_license "https://github.com/max32002/swei-gothic/raw/#{version}/SIL_Open_Font_License_1.1.txt"
  end
end
