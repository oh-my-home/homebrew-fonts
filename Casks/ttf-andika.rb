cask "ttf-andika" do
  version "6.101"
  sha256 "8595a879054a540b24fa942a2621efcd194a9f6468d9cf2541ae693e496b8dd4"

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
