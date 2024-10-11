cask "ttf-twitter-color-emoji" do
  version "15.1.0"
  sha256 "9075de7a1c9dd660782d02b5c5be1c1524e16db13a6d7d4264b9aabbd056b692"

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
    license "https://github.com/13rac1/twemoji-color-font/raw/v#{version}/LICENSE.md"
  end
end
