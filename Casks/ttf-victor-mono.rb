cask "ttf-victor-mono" do
  version "1.5.1"
  sha256 "2dc31f9ca5640e124432bea6ee5bead10aeaa272d091127844ca7a764d0b4b34"

  url "https://github.com/rubjo/victor-mono/raw/v#{version}/public/VictorMonoAll.zip",
    verified: "github.com/rubjo/victor-mono/"
  name "Victor Mono"
  homepage "https://rubjo.github.io/victor-mono/"

  livecheck do
    url "https://github.com/rubjo/victor-mono"
    strategy :github_latest
  end

  conflicts_with cask: "font-victor-mono"

  font "TTF/VictorMono-Bold.ttf"
  font "TTF/VictorMono-BoldItalic.ttf"
  font "TTF/VictorMono-BoldOblique.ttf"
  font "TTF/VictorMono-ExtraLight.ttf"
  font "TTF/VictorMono-ExtraLightItalic.ttf"
  font "TTF/VictorMono-ExtraLightOblique.ttf"
  font "TTF/VictorMono-Italic.ttf"
  font "TTF/VictorMono-Light.ttf"
  font "TTF/VictorMono-LightItalic.ttf"
  font "TTF/VictorMono-LightOblique.ttf"
  font "TTF/VictorMono-Medium.ttf"
  font "TTF/VictorMono-MediumItalic.ttf"
  font "TTF/VictorMono-MediumOblique.ttf"
  font "TTF/VictorMono-Oblique.ttf"
  font "TTF/VictorMono-Regular.ttf"
  font "TTF/VictorMono-SemiBold.ttf"
  font "TTF/VictorMono-SemiBoldItalic.ttf"
  font "TTF/VictorMono-SemiBoldOblique.ttf"
  font "TTF/VictorMono-Thin.ttf"
  font "TTF/VictorMono-ThinItalic.ttf"
  font "TTF/VictorMono-ThinOblique.ttf"

  caveats do
    free_license "https://github.com/rubjo/victor-mono/blob/v#{version}/LICENSE"
  end
end
