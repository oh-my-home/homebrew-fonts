cask "ttf-twemoji-mozilla" do
  version "0.6.0"
  sha256 "e52ebdb734105d3d634936b5ee436b2b91bed9c0200f0e9c84c7d663224610c7"

  url "https://github.com/mozilla/twemoji-colr/releases/download/v#{version}/TwemojiMozilla.ttf",
    verified: "github.com/mozilla/twemoji-colr/"
  name "Twemoji Mozilla"
  homepage "https://github.com/mozilla/twemoji-colr"

  livecheck do
    url "https://github.com/mozilla/twemoji-colr"
    strategy :github_latest
  end

  font "TwemojiMozilla.ttf"

  caveats do
    license "https://github.com/mozilla/twemoji-colr/raw/v#{version}/LICENSE.md"
  end
end
