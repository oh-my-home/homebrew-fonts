cask "ttf-lxgw-wenkai" do
  version "1.111"
  sha256 "3634af776c912542e1f994e7bea969e2cc7672b5934ef4bc0db38bdedeaf3cef"

  url "https://github.com/oh-my-home/lxgw-wenkai/releases/download/v#{version}/lxgw-wenkai-#{version}.zip",
    verified: "github.com/oh-my-home/lxgw-wenkai/"
  name "LXGW WenKai / 霞鹜文楷"
  homepage "https://github.com/lxgw/LxgwWenKai"

  livecheck do
    url "https://github.com/oh-my-home/lxgw-wenkai"
    strategy :github_latest
  end

  font "TTF/LXGWWenKai-Bold.ttf"
  font "TTF/LXGWWenKai-Light.ttf"
  font "TTF/LXGWWenKai-Regular.ttf"

  caveats do
    free_license "https://github.com/lxgw/LxgwWenKai/raw/v#{version}/SIL_Open_Font_License_1.1.txt"
  end
end
