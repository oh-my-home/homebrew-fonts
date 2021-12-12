cask "ttf-twemoji" do
  version "13.1.0"
  sha256 "831b79340af6ee0042ee2f646c9b8954d676c408de75cf2d79f022cea5c937db"

  _fedrel = "2.fc35"

  url "https://github.com/oh-my-home/twitter-twemoji-fonts/releases/download/#{version}-#{_fedrel}/twitter-twemoji-fonts-#{version}-#{_fedrel}.noarch.zip",
    verified: "github.com/oh-my-home/twitter-twemoji-fonts/"
  name "Twemoji"
  homepage "https://twemoji.twitter.com/"

  livecheck do
    url "https://github.com/twitter/twemoji"
    strategy :github_latest
  end

  font "usr/share/fonts/twemoji/Twemoji.ttf"

  caveats do
    license "https://github.com/twitter/twemoji/blob/v#{version}/LICENSE-GRAPHICS"
  end
end
