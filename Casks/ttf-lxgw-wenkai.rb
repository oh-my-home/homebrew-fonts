cask "ttf-lxgw-wenkai" do
  version "1.112"
  sha256 "785fdfdcbe41a3e883cce582c8b8c7b1cd4d3e3df338538bf8bd2b5bcca0bef1"

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
