cask "otf-inconsolata" do
  version "3.000"
  sha256 "a1d30ccd1ce9298fb8f172df3e73fb871e99ef0a7bdaba74a958736bd0de5bf1"

  url "https://github.com/googlefonts/Inconsolata/releases/download/v#{version}/fonts_otf.zip",
    verified: "github.com/googlefonts/Inconsolata/"
  name "Inconsolata"
  homepage "https://www.google.com/fonts/specimen/Inconsolata"

  livecheck do
    url "https://github.com/googlefonts/Inconsolata"
    strategy :github_latest
  end

  conflicts_with cask: "font-inconsolata"

  font "fonts/otf/Inconsolata-Black.otf"
  font "fonts/otf/Inconsolata-Bold.otf"
  font "fonts/otf/Inconsolata-Condensed.otf"
  font "fonts/otf/Inconsolata-CondensedBlack.otf"
  font "fonts/otf/Inconsolata-CondensedBold.otf"
  font "fonts/otf/Inconsolata-CondensedExtraBold.otf"
  font "fonts/otf/Inconsolata-CondensedExtraLight.otf"
  font "fonts/otf/Inconsolata-CondensedLight.otf"
  font "fonts/otf/Inconsolata-CondensedMedium.otf"
  font "fonts/otf/Inconsolata-CondensedSemiBold.otf"
  font "fonts/otf/Inconsolata-Expanded.otf"
  font "fonts/otf/Inconsolata-ExpandedBlack.otf"
  font "fonts/otf/Inconsolata-ExpandedBold.otf"
  font "fonts/otf/Inconsolata-ExpandedExtraBold.otf"
  font "fonts/otf/Inconsolata-ExpandedExtraLight.otf"
  font "fonts/otf/Inconsolata-ExpandedLight.otf"
  font "fonts/otf/Inconsolata-ExpandedMedium.otf"
  font "fonts/otf/Inconsolata-ExpandedSemiBold.otf"
  font "fonts/otf/Inconsolata-ExtraBold.otf"
  font "fonts/otf/Inconsolata-ExtraCondensed.otf"
  font "fonts/otf/Inconsolata-ExtraCondensedBlack.otf"
  font "fonts/otf/Inconsolata-ExtraCondensedBold.otf"
  font "fonts/otf/Inconsolata-ExtraCondensedExtraBold.otf"
  font "fonts/otf/Inconsolata-ExtraCondensedExtraLight.otf"
  font "fonts/otf/Inconsolata-ExtraCondensedLight.otf"
  font "fonts/otf/Inconsolata-ExtraCondensedMedium.otf"
  font "fonts/otf/Inconsolata-ExtraCondensedSemiBold.otf"
  font "fonts/otf/Inconsolata-ExtraExpanded.otf"
  font "fonts/otf/Inconsolata-ExtraExpandedBlack.otf"
  font "fonts/otf/Inconsolata-ExtraExpandedBold.otf"
  font "fonts/otf/Inconsolata-ExtraExpandedExtraBold.otf"
  font "fonts/otf/Inconsolata-ExtraExpandedExtraLight.otf"
  font "fonts/otf/Inconsolata-ExtraExpandedLight.otf"
  font "fonts/otf/Inconsolata-ExtraExpandedMedium.otf"
  font "fonts/otf/Inconsolata-ExtraExpandedSemiBold.otf"
  font "fonts/otf/Inconsolata-ExtraLight.otf"
  font "fonts/otf/Inconsolata-Light.otf"
  font "fonts/otf/Inconsolata-Medium.otf"
  font "fonts/otf/Inconsolata-Regular.otf"
  font "fonts/otf/Inconsolata-SemiBold.otf"
  font "fonts/otf/Inconsolata-SemiCondensed.otf"
  font "fonts/otf/Inconsolata-SemiCondensedBlack.otf"
  font "fonts/otf/Inconsolata-SemiCondensedBold.otf"
  font "fonts/otf/Inconsolata-SemiCondensedExtraBold.otf"
  font "fonts/otf/Inconsolata-SemiCondensedExtraLight.otf"
  font "fonts/otf/Inconsolata-SemiCondensedLight.otf"
  font "fonts/otf/Inconsolata-SemiCondensedMedium.otf"
  font "fonts/otf/Inconsolata-SemiCondensedSemiBold.otf"
  font "fonts/otf/Inconsolata-SemiExpanded.otf"
  font "fonts/otf/Inconsolata-SemiExpandedBlack.otf"
  font "fonts/otf/Inconsolata-SemiExpandedBold.otf"
  font "fonts/otf/Inconsolata-SemiExpandedExtraBold.otf"
  font "fonts/otf/Inconsolata-SemiExpandedExtraLight.otf"
  font "fonts/otf/Inconsolata-SemiExpandedLight.otf"
  font "fonts/otf/Inconsolata-SemiExpandedMedium.otf"
  font "fonts/otf/Inconsolata-SemiExpandedSemiBold.otf"
  font "fonts/otf/Inconsolata-UltraCondensed.otf"
  font "fonts/otf/Inconsolata-UltraCondensedBlack.otf"
  font "fonts/otf/Inconsolata-UltraCondensedBold.otf"
  font "fonts/otf/Inconsolata-UltraCondensedExtraBold.otf"
  font "fonts/otf/Inconsolata-UltraCondensedExtraLight.otf"
  font "fonts/otf/Inconsolata-UltraCondensedLight.otf"
  font "fonts/otf/Inconsolata-UltraCondensedMedium.otf"
  font "fonts/otf/Inconsolata-UltraCondensedSemiBold.otf"
  font "fonts/otf/Inconsolata-UltraExpanded.otf"
  font "fonts/otf/Inconsolata-UltraExpandedBlack.otf"
  font "fonts/otf/Inconsolata-UltraExpandedBold.otf"
  font "fonts/otf/Inconsolata-UltraExpandedExtraBold.otf"
  font "fonts/otf/Inconsolata-UltraExpandedExtraLight.otf"
  font "fonts/otf/Inconsolata-UltraExpandedLight.otf"
  font "fonts/otf/Inconsolata-UltraExpandedMedium.otf"
  font "fonts/otf/Inconsolata-UltraExpandedSemiBold.otf"
  font "fonts/otf/Ligconsolata-Bold.otf"
  font "fonts/otf/Ligconsolata-Regular.otf"

  caveats do
    free_license "https://github.com/googlefonts/Inconsolata/releases/download/v#{version}/OFL.txt"
  end
end
