cask "ttf-noto-color-emoji" do
  version "2.040"
  sha256 "fcaf0d31641306144a647a5b2f8396eccc0bc8de94f0707db072974dc5aa5a70"

  url "https://github.com/googlefonts/noto-emoji/raw/v#{version}/fonts/Noto-COLRv1.ttf",
    verified: "github.com/googlefonts/noto-emoji/"
  name "Noto Color Emoji"
  homepage "https://github.com/googlefonts/noto-emoji"

  livecheck do
    url "https://github.com/googlefonts/noto-emoji"
    strategy :github_latest
  end

  conflicts_with cask: "font-noto-color-emoji"

  font "Noto-COLRv1.ttf"

  caveats do
    free_license "https://github.com/googlefonts/noto-emoji/raw/v#{version}/LICENSE"
  end
end
