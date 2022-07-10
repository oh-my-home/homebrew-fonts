cask "otf-victor-mono" do
  version "1.5.4"
  sha256 "1d0d51443846800c88536ab5a0e5cfb3557ad7d3fa6d355193953dd6c98c40b6"

  url "https://github.com/rubjo/victor-mono/raw/v#{version}/public/VictorMonoAll.zip",
    verified: "github.com/rubjo/victor-mono/"
  name "Victor Mono"
  homepage "https://rubjo.github.io/victor-mono/"

  livecheck do
    url "https://github.com/rubjo/victor-mono"
    strategy :github_latest
  end

  conflicts_with cask: "font-victor-mono"

  font "OTF/VictorMono-Bold.otf"
  font "OTF/VictorMono-BoldItalic.otf"
  font "OTF/VictorMono-BoldOblique.otf"
  font "OTF/VictorMono-ExtraLight.otf"
  font "OTF/VictorMono-ExtraLightItalic.otf"
  font "OTF/VictorMono-ExtraLightOblique.otf"
  font "OTF/VictorMono-Italic.otf"
  font "OTF/VictorMono-Light.otf"
  font "OTF/VictorMono-LightItalic.otf"
  font "OTF/VictorMono-LightOblique.otf"
  font "OTF/VictorMono-Medium.otf"
  font "OTF/VictorMono-MediumItalic.otf"
  font "OTF/VictorMono-MediumOblique.otf"
  font "OTF/VictorMono-Oblique.otf"
  font "OTF/VictorMono-Regular.otf"
  font "OTF/VictorMono-SemiBold.otf"
  font "OTF/VictorMono-SemiBoldItalic.otf"
  font "OTF/VictorMono-SemiBoldOblique.otf"
  font "OTF/VictorMono-Thin.otf"
  font "OTF/VictorMono-ThinItalic.otf"
  font "OTF/VictorMono-ThinOblique.otf"

  caveats do
    free_license "https://github.com/rubjo/victor-mono/blob/v#{version}/LICENSE"
  end
end
