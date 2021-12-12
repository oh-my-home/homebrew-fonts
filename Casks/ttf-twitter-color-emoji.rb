cask "ttf-twitter-color-emoji" do
  version "13.1.0"
  sha256 "4ef8af7ebe5f04ed40bc76ff6bc02ed8ebeb252af1468462eba80ca3b8682e97"

  url "https://github.com/eosrei/twemoji-color-font/releases/download/v#{version}/TwitterColorEmoji-SVGinOT-#{version}.zip",
    verified: "github.com/eosrei/twemoji-color-font/"
  name "Twitter Color Emoji"
  homepage "https://github.com/eosrei/twemoji-color-font"

  livecheck do
    url "https://github.com/eosrei/twemoji-color-font"
    strategy :github_latest
  end

  font "TwitterColorEmoji-SVGinOT-#{version}/TwitterColorEmoji-SVGinOT.ttf"

  caveats do
    license "https://raw.githubusercontent.com/eosrei/twemoji-color-font/v#{version}/LICENSE.md"
  end
end
