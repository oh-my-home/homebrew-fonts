cask "ttf-lxgw-wenkai-gb" do
  version "1.321"
  sha256 "7c2c46290807945bd3e407ef6dc9d07fc79668ea74bb8ea18b69a68e65e9de93"

  url "https://github.com/lxgw/LxgwWenkaiGB/releases/download/v#{version}/lxgw-wenkai-gb-v#{version}.zip",
    verified: "github.com/lxgw/LxgwWenkaiGB/"
  name "LXGW WenKai GB"
  name "霞鹜文楷 GB"
  homepage "https://github.com/lxgw/LxgwWenkaiGB"

  livecheck do
    url "https://github.com/lxgw/LxgwWenkaiGB"
    strategy :github_latest
  end

  font "lxgw-wenkai-gb-v#{version}/LXGWWenKaiGB-Bold.ttf"
  font "lxgw-wenkai-gb-v#{version}/LXGWWenKaiGB-Light.ttf"
  font "lxgw-wenkai-gb-v#{version}/LXGWWenKaiGB-Regular.ttf"

  caveats do
    free_license "https://github.com/lxgw/LxgwWenkaiGB/raw/v#{version}/OFL.txt"
  end
end
