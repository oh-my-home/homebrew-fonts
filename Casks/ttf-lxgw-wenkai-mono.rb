cask "ttf-lxgw-wenkai-mono" do
  version "1.112"
  sha256 "333e8ec5f97d8715be5da4f16c193a3146352b5d9bcb649e0418701b84281ac0"

  url "https://github.com/oh-my-home/lxgw-wenkai/releases/download/v#{version}/lxgw-wenkai-mono-#{version}.zip",
    verified: "github.com/oh-my-home/lxgw-wenkai/"
  name "LXGW WenKai Mono / 霞鹜文楷等宽"
  homepage "https://github.com/lxgw/LxgwWenKai"

  livecheck do
    url "https://github.com/oh-my-home/lxgw-wenkai"
    strategy :github_latest
  end

  font "TTF/LXGWWenKaiMono-Bold.ttf"
  font "TTF/LXGWWenKaiMono-Light.ttf"
  font "TTF/LXGWWenKaiMono-Regular.ttf"

  caveats do
    free_license "https://github.com/lxgw/LxgwWenKai/raw/v#{version}/SIL_Open_Font_License_1.1.txt"
  end
end
