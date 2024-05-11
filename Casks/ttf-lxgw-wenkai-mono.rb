cask "ttf-lxgw-wenkai-mono" do
  version "1.330"
  sha256 "2f317e15480608cabf471cbabdbc5f524066d0bbb177a3f439c7b5ee7b61780c"

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
