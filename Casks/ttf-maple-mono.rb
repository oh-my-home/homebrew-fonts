cask "ttf-maple-mono" do
  version "6.4.1"
  sha256 "5dae2f811272baf1f605954797e9a1dc7c968dae3e790c275ac9e490856b0570"

  url "https://github.com/subframe7536/maple-font/releases/download/v#{version}/MapleMono-ttf.zip",
    verified: "github.com/subframe7536/maple-font/"
  name "Maple Mono"
  homepage "https://github.com/subframe7536/maple-font"

  livecheck do
    url "https://github.com/subframe7536/maple-font"
    strategy :github_latest
  end

  font "MapleMono-Bold.ttf"
  font "MapleMono-BoldItalic.ttf"
  font "MapleMono-Italic.ttf"
  font "MapleMono-Light.ttf"
  font "MapleMono-LightItalic.ttf"
  font "MapleMono-Regular.ttf"

  caveats do
    license "https://github.com/subframe7536/maple-font/raw/v#{version}/OFL.txt"
  end
end
