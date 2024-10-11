cask "ttf-noto-color-emoji" do
  version "2.047"
  sha256 "23549f29b5ad741fcb4c025b8dc44652ff0f459892467ebcccec1e6bbe839b44"

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
