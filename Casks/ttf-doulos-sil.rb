cask "ttf-doulos-sil" do
  version "6.200"
  sha256 "a7ad76326c126b2748297b987a634a56f7e42cd45bc3ff2c90a7909cbb164223"

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
