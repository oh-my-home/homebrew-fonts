cask "ttf-lxgw-new-clear-gothic" do
  version "0.235"
  sha256 "b0d13f5926df793aed126b21c45396be6fcdc89eb25c34a4e265556c630715bc"

  url "https://github.com/lxgw/LxgwNewClearGothic/archive/refs/tags/v#{version}.zip",
    verified: "github.com/lxgw/LxgwNewClearGothic/"
  name "LXGW New Clear Gothic / 霞鹜新晰黑"
  homepage "https://github.com/lxgw/LxgwNewClearGothic"

  livecheck do
    url "https://github.com/lxgw/LxgwNewClearGothic"
    strategy :github_latest
  end

  font "LxgwNewClearGothic-#{version}/TTF/LXGWNewClearGothic-Book.ttf"
  font "LxgwNewClearGothic-#{version}/TTF/LXGWNewClearGothic-Regular.ttf"
  caveats do
    free_license "https://github.com/lxgw/LxgwNewClearGothic/raw/v#{version}/LICENSE.txt"
  end
end
