cask "ttf-doulos-sil" do
  version "6.101"
  sha256 "daea5cc79767c43029b025603402ccb51c7812a22772db3c18ae8526ef670c58"

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
