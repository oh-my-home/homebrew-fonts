cask "ttf-inconsolata-variable" do
  version "3.000"
  sha256 "33dd95333e9e51ed75c18ccd340f4f7166773ff5303ddedb9d084a623f829d08"

  url "https://github.com/googlefonts/Inconsolata/releases/download/v#{version}/Inconsolata-VF.ttf",
    verified: "github.com/googlefonts/Inconsolata/"
  name "Inconsolata"
  homepage "https://www.google.com/fonts/specimen/Inconsolata"

  livecheck do
    url "https://github.com/googlefonts/Inconsolata"
    strategy :github_latest
  end

  conflicts_with cask: "font-inconsolata"

  font "Inconsolata-VF.ttf"

  caveats do
    free_license "https://github.com/googlefonts/Inconsolata/releases/download/v#{version}/OFL.txt"
  end
end
