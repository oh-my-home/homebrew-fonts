cask "ttf-lxgw-wenkai-mono" do
  version "1.120"
  sha256 "f1389ad24a6c8f882fcfa8428034754dae3204ebb09bfa04d758a5d9b946849f"

  url "https://github.com/oh-my-home/lxgw-wenkai/releases/download/v#{version}/lxgw-wenkai-mono-#{version}.zip",
    verified: "github.com/oh-my-home/lxgw-wenkai/"
  name "LXGW WenKai Mono"
  name "霞鹜文楷等宽"
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
