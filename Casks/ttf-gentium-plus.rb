cask "ttf-gentium-plus" do
  version "6.101"
  sha256 "5244209b44a5111736379686119cd54042dce18e308a351c366999ac563ca6bb"

  url "https://github.com/silnrsi/font-gentium/releases/download/v#{version}/GentiumPlus-#{version}.zip",
    verified: "github.com/silnrsi/font-gentium/"
  name "Gentium Plus and Gentium Book Plus"
  desc "A typeface family designed to enable the diverse ethnic groups around the world who use the Latin, Cyrillic, and Greek scripts to produce readable, high-quality publications"
  homepage "https://software.sil.org/gentium/"

  livecheck do
    url "https://github.com/silnrsi/font-gentium"
    strategy :github_latest
  end

  conflicts_with cask: "font-gentium-plus"

  font "GentiumPlus-#{version}/GentiumBookPlus-Bold.ttf"
  font "GentiumPlus-#{version}/GentiumBookPlus-BoldItalic.ttf"
  font "GentiumPlus-#{version}/GentiumBookPlus-Italic.ttf"
  font "GentiumPlus-#{version}/GentiumBookPlus-Regular.ttf"
  font "GentiumPlus-#{version}/GentiumPlus-Bold.ttf"
  font "GentiumPlus-#{version}/GentiumPlus-BoldItalic.ttf"
  font "GentiumPlus-#{version}/GentiumPlus-Italic.ttf"
  font "GentiumPlus-#{version}/GentiumPlus-Regular.ttf"

  caveats do
    free_license "https://github.com/silnrsi/font-gentium/raw/v#{version}/OFL.txt"
  end
end
