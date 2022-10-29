cask "ttf-twitter-color-emoji" do
  version "14.0.2"
  sha256 "8e2c6cb768b5a578b1dacb8f70d3b91e782a8098821484af77cf322ac499f28a"

  url "https://github.com/13rac1/twemoji-color-font/releases/download/v#{version}/TwitterColorEmoji-SVGinOT-#{version}.zip",
    verified: "github.com/13rac1/twemoji-color-font/"
  name "Twitter Color Emoji"
  homepage "https://github.com/13rac1/twemoji-color-font"

  livecheck do
    url "https://github.com/13rac1/twemoji-color-font"
    strategy :github_latest
  end

  font "TwitterColorEmoji-SVGinOT-#{version}/TwitterColorEmoji-SVGinOT.ttf"

  caveats do
    license "https://raw.githubusercontent.com/13rac1/twemoji-color-font/v#{version}/LICENSE.md"
  end
end
