cask "ttf-noto-color-emoji" do
  version "2.041"
  sha256 "89fd335b928ecb47440f18bb52f65d6ca4edf17e49f014b0d903929baa9411f5"

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
