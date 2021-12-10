cask "ttf-lxgw-wenkai" do
  version "1.110"
  sha256 "291301cf8f5aef7987a75167e0afda0656df4b898474ee983cafc243840786d6"

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
