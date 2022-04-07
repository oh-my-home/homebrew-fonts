cask "ttf-lxgw-wenkai" do
  version "1.233.3"
  sha256 "39dd118ff376fbb63993324ce96ffb9e7648990c26b2ef5f4279d6b71afd72c2"

  url "https://github.com/lxgw/LxgwWenKai/releases/download/v#{version}/lxgw-wenkai-v#{version}.zip",
    verified: "github.com/lxgw/LxgwWenKai/"
  name "LXGW WenKai"
  name "霞鹜文楷"
  homepage "https://github.com/lxgw/LxgwWenKai"

  livecheck do
    url "https://github.com/lxgw/LxgwWenKai"
    strategy :github_latest
  end

  font "lxgw-wenkai-v#{version}/LXGWWenKai-Bold.ttf"
  font "lxgw-wenkai-v#{version}/LXGWWenKai-Light.ttf"
  font "lxgw-wenkai-v#{version}/LXGWWenKai-Regular.ttf"

  caveats do
    free_license "https://github.com/lxgw/LxgwWenKai/raw/v#{version}/License.txt"
  end
end
