cask "ttf-twemoji-mozilla" do
  version "0.7.0"
  sha256 "6d90152ee0d29e82fe2a87793af5aa4b7ad13e6538360889e141e81ed299ee8e"

  url "https://github.com/mozilla/twemoji-colr/releases/download/v#{version}/Twemoji.Mozilla.ttf",
    verified: "github.com/mozilla/twemoji-colr/"
  name "Twemoji Mozilla"
  homepage "https://github.com/mozilla/twemoji-colr"

  livecheck do
    url "https://github.com/mozilla/twemoji-colr"
    strategy :github_latest
  end

  font "Twemoji.Mozilla.ttf"

  caveats do
    license "https://github.com/mozilla/twemoji-colr/raw/v#{version}/LICENSE.md"
  end
end
