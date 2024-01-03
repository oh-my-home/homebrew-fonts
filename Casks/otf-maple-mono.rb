cask "otf-maple-mono" do
  version "6.4.1"
  sha256 "938b096ced9df9de0bdb2cf770862529763607272a69301882f5a0f532fc88b2"

  url "https://github.com/subframe7536/maple-font/releases/download/v#{version}/MapleMono-otf.zip",
    verified: "github.com/subframe7536/maple-font/"
  name "Maple Mono"
  homepage "https://github.com/subframe7536/maple-font"

  livecheck do
    url "https://github.com/subframe7536/maple-font"
    strategy :github_latest
  end

  font "MapleMono-Bold.otf"
  font "MapleMono-BoldItalic.otf"
  font "MapleMono-Italic.otf"
  font "MapleMono-Light.otf"
  font "MapleMono-LightItalic.otf"
  font "MapleMono-Regular.otf"

  caveats do
    license "https://github.com/subframe7536/maple-font/raw/v#{version}/OFL.txt"
  end
end
