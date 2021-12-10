cask "ttf-swei-gothic-cjk-jp" do
  version "2.129"
  sha256 "f3077c56d31d3f8a01fed75aaaecb21c02e5b851e43ab1d6f49ca84520795766"

  url "https://github.com/max32002/swei-gothic/archive/refs/tags/#{version}.zip",
    verified: "github.com/max32002/swei-gothic/"
  name "Swei Gothic CJK JP"
  homepage "https://github.com/max32002/swei-gothic"

  livecheck do
    url "https://github.com/max32002/swei-gothic"
    strategy :github_latest
  end

  font "swei-gothic-#{version}/CJK JP/SweiGothicCJKjp-Black.ttf"
  font "swei-gothic-#{version}/CJK JP/SweiGothicCJKjp-Bold.ttf"
  font "swei-gothic-#{version}/CJK JP/SweiGothicCJKjp-DemiLight.ttf"
  font "swei-gothic-#{version}/CJK JP/SweiGothicCJKjp-Light.ttf"
  font "swei-gothic-#{version}/CJK JP/SweiGothicCJKjp-Medium.ttf"
  font "swei-gothic-#{version}/CJK JP/SweiGothicCJKjp-Regular.ttf"
  font "swei-gothic-#{version}/CJK JP/SweiGothicCJKjp-Thin.ttf"

  caveats do
    free_license "https://github.com/max32002/swei-gothic/raw/#{version}/SIL_Open_Font_License_1.1.txt"
  end
end
