cask "ttf-lxgw-wenkai-mono-gb" do
  version "1.330"
  sha256 "4b842c2a12e6017f0e4495a12a364aefe1dd091edd8533c61a8518a8d1a2ffff"

  url "https://github.com/lxgw/LxgwWenkaiGB/releases/download/v#{version}/lxgw-wenkai-gb-v#{version}.zip",
    verified: "github.com/lxgw/LxgwWenkaiGB/"
  name "LXGW WenKai Mono GB"
  name "霞鹜文楷等宽 GB"
  homepage "https://github.com/lxgw/LxgwWenkaiGB"

  livecheck do
    url "https://github.com/lxgw/LxgwWenkaiGB"
    strategy :github_latest
  end

  font "lxgw-wenkai-gb-v#{version}/LXGWWenKaiMonoGB-Bold.ttf"
  font "lxgw-wenkai-gb-v#{version}/LXGWWenKaiMonoGB-Light.ttf"
  font "lxgw-wenkai-gb-v#{version}/LXGWWenKaiMonoGB-Regular.ttf"

  caveats do
    free_license "https://github.com/lxgw/LxgwWenkaiGB/raw/v#{version}/OFL.txt"
  end
end
