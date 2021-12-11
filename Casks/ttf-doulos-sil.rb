cask "ttf-doulos-sil" do
  version "6.001"
  sha256 "b212d6df691766996c36883dd8e2fc1497cdc4e66a7b52de2d5446d3e763c518"

  url "https://github.com/silnrsi/font-doulos/releases/download/v#{version}/DoulosSIL-#{version}.zip",
    verified: "github.com/silnrsi/font-doulos/"
  name "Doulos SIL"
  desc "A Unicode-based font family that supports the wide range of languages that use the Latin and Cyrillic scripts, whether used for phonetic or orthographic needs"
  homepage "https://software.sil.org/doulos/"

  livecheck do
    url "https://github.com/silnrsi/font-doulos"
    strategy :github_latest
  end

  conflicts_with cask: "font-doulos-sil"

  font "DoulosSIL-#{version}/DoulosSIL-Regular.ttf"

  caveats do
    free_license "https://github.com/silnrsi/font-doulos/raw/v#{version}/OFL.txt"
  end
end
