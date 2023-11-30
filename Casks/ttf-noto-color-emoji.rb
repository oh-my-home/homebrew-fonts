cask "ttf-noto-color-emoji" do
  version "2.042"
  sha256 "d5ce808f06f4776023202c22441d03d7e57f8980091d2107404438592f2b62f6"

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
