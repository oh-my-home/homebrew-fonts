cask "ttf-charis-sil" do
  version "6.001"
  sha256 "850df14e9024790e061a406715693ff39489dd071ea583b3258bdeba8384ebe8"

  url "https://github.com/silnrsi/font-charis/releases/download/v#{version}/CharisSIL-#{version}.zip",
    verified: "github.com/silnrsi/font-charis/"
  name "Charis SIL"
  desc "A Unicode-based font family that supports the wide range of languages that use the Latin and Cyrillic scripts"
  homepage "https://software.sil.org/charis/"

  livecheck do
    url "https://github.com/silnrsi/font-charis"
    strategy :github_latest
  end

  conflicts_with cask: "font-charis-sil"

  font "CharisSIL-#{version}/CharisSIL-Bold.ttf"
  font "CharisSIL-#{version}/CharisSIL-BoldItalic.ttf"
  font "CharisSIL-#{version}/CharisSIL-Italic.ttf"
  font "CharisSIL-#{version}/CharisSIL-Regular.ttf"

  caveats do
    free_license "https://github.com/silnrsi/font-charis/raw/v#{version}/OFL.txt"
  end
end
