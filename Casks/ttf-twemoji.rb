cask "ttf-twemoji" do
  version "14.0.2"
  sha256 "cfa59e280317f7a6d05dc062a654104f8fab4c301720401daaec8e7f16bac9f6"

  _fedrel = "1.fc37"

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
