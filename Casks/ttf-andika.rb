cask "ttf-andika" do
  version "6.001"
  sha256 "efb4879bb78f256ac821ad621a7fc7925aad309bb43c56820b4ccbb51e9a111c"

  url "https://github.com/silnrsi/font-andika/releases/download/v#{version}/Andika-#{version}.zip",
    verified: "github.com/silnrsi/font-andika/"
  name "Andika"
  desc "A sans-serif font family designed and optimized especially for literacy use"
  homepage "https://software.sil.org/andika/"

  livecheck do
    url "https://github.com/silnrsi/font-andika"
    strategy :github_latest
  end

  conflicts_with cask: "font-andika"

  font "Andika-#{version}/Andika-Bold.ttf"
  font "Andika-#{version}/Andika-BoldItalic.ttf"
  font "Andika-#{version}/Andika-Italic.ttf"
  font "Andika-#{version}/Andika-Regular.ttf"

  caveats do
    free_license "https://github.com/silnrsi/font-andika/raw/v#{version}/OFL.txt"
  end
end
