cask "ttf-noto-color-emoji" do
  version "2.034"
  sha256 "bf2a8506b80614ba190a34c7b037af1269a7d614fe9f3b613cc15cdeec6f814b"

  url "https://github.com/googlefonts/noto-emoji/raw/v#{version}/fonts/NotoColorEmoji.ttf",
    verified: "github.com/googlefonts/noto-emoji/"
  name "Noto Color Emoji"
  homepage "https://github.com/googlefonts/noto-emoji"

  livecheck do
    url "https://github.com/googlefonts/noto-emoji"
    strategy :github_latest
  end

  conflicts_with cask: "font-noto-color-emoji"

  font "NotoColorEmoji.ttf"

  caveats do
    free_license "https://github.com/googlefonts/noto-emoji/raw/v#{version}/LICENSE"
  end
end
