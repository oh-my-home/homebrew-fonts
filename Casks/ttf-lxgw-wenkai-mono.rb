cask "ttf-lxgw-wenkai-mono" do
  version "1.300"
  sha256 "5b34ad01ec22cdcb8e1c2661e293d8db93d14f597f22be1c0cbb761fa4c7c67d"

  url "https://github.com/lxgw/LxgwWenKai/releases/download/v#{version}/lxgw-wenkai-v#{version}.zip",
    verified: "github.com/lxgw/LxgwWenKai/"
  name "LXGW WenKai Mono"
  name "霞鹜文楷等宽"
  homepage "https://github.com/lxgw/LxgwWenKai"

  livecheck do
    url "https://github.com/lxgw/LxgwWenKai"
    strategy :github_latest
  end

  font "lxgw-wenkai-v#{version}/LXGWWenKaiMono-Bold.ttf"
  font "lxgw-wenkai-v#{version}/LXGWWenKaiMono-Light.ttf"
  font "lxgw-wenkai-v#{version}/LXGWWenKaiMono-Regular.ttf"

  caveats do
    free_license "https://github.com/lxgw/LxgwWenKai/raw/v#{version}/OFL.txt"
  end
end
