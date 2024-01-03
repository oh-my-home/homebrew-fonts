cask "ttf-maple-mono-nf" do
  version "6.4.1"
  sha256 "08d48ef3c8542a9df53bd3373951e5796211f206f4535f5f1c8c443586fd1388"

  url "https://github.com/subframe7536/maple-font/releases/download/v#{version}/MapleMono-NF.zip",
    verified: "github.com/subframe7536/maple-font/"
  name "Maple Mono NF"
  homepage "https://github.com/subframe7536/maple-font"

  livecheck do
    url "https://github.com/subframe7536/maple-font"
    strategy :github_latest
  end

  font "MapleMono-NF-Bold.ttf"
  font "MapleMono-NF-BoldItalic.ttf"
  font "MapleMono-NF-Italic.ttf"
  font "MapleMono-NF-Light.ttf"
  font "MapleMono-NF-LightItalic.ttf"
  font "MapleMono-NF-Regular.ttf"

  caveats do
    license "https://github.com/subframe7536/maple-font/raw/v#{version}/OFL.txt"
  end
end
