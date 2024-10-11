cask "ttf-lxgw-wenkai" do
  version "1.501"
  sha256 "ec4360813bd9b45b1537a29d1de0a226d2e9ce4d031d2f258d6f77001cdd9d6d"

  url "https://github.com/lxgw/LxgwWenKai/releases/download/v#{version}/lxgw-wenkai-v#{version}.zip",
    verified: "github.com/lxgw/LxgwWenKai/"
  name "LXGW WenKai"
  name "霞鹜文楷"
  homepage "https://github.com/lxgw/LxgwWenKai"

  livecheck do
    url "https://github.com/lxgw/LxgwWenKai"
    strategy :github_latest
  end

  font "lxgw-wenkai-v#{version}/LXGWWenKai-Light.ttf"
  font "lxgw-wenkai-v#{version}/LXGWWenKai-Medium.ttf"
  font "lxgw-wenkai-v#{version}/LXGWWenKai-Regular.ttf"

  caveats do
    free_license "https://github.com/lxgw/LxgwWenKai/raw/v#{version}/OFL.txt"
  end
end
