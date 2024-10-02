cask "ttf-lxgw-wenkai-mono-gb" do
  version "1.500"
  sha256 "36440525c599fa4134ec247d0f9814db622336b943a1fbad2c2785b3125605c0"

  url "https://github.com/lxgw/LxgwWenkaiGB/releases/download/v#{version}/lxgw-wenkai-gb-v#{version}.zip",
    verified: "github.com/lxgw/LxgwWenkaiGB/"
  name "LXGW WenKai Mono GB"
  name "霞鹜文楷等宽 GB"
  homepage "https://github.com/lxgw/LxgwWenkaiGB"

  livecheck do
    url "https://github.com/lxgw/LxgwWenkaiGB"
    strategy :github_latest
  end

  font "lxgw-wenkai-gb-v#{version}/LXGWWenKaiMonoGB-Light.ttf"
  font "lxgw-wenkai-gb-v#{version}/LXGWWenKaiMonoGB-Medium.ttf"
  font "lxgw-wenkai-gb-v#{version}/LXGWWenKaiMonoGB-Regular.ttf"

  caveats do
    free_license "https://github.com/lxgw/LxgwWenkaiGB/raw/v#{version}/OFL.txt"
  end
end
