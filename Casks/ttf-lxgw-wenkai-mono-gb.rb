cask "ttf-lxgw-wenkai-mono-gb" do
  version "1.000"
  sha256 "bf13009f023379b568ebe255b4c97944f0c0f88478ae180f9e01926a4095d7a4"

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
