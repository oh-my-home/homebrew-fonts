cask "ttf-ubuntu-sans-mono" do
  version "1.006"
  sha256 "8c43ba57ee00d3d0226ee4de839e9b419321ac5a6d5fcd59c813e70873d99fc1"

  url "https://github.com/canonical/Ubuntu-Sans-Mono-fonts/releases/download/v#{version}/UbuntuSansMono-fonts-#{version}.zip",
    verified: "github.com/canonical/Ubuntu-Sans-Mono-fonts/"
  name "Ubuntu Sans Mono"
  homepage "https://github.com/canonical/Ubuntu-Sans-Mono-fonts"

  livecheck do
    url "https://github.com/canonical/Ubuntu-Sans-Mono-fonts"
    strategy :github_latest
  end

  conflicts_with cask: ["font-ubuntu", "font-ubuntu-mono", "ttf-ubuntu-font-family"]

  font "UbuntuSansMono-fonts-#{version}/ttf/UbuntuSansMono-Bold.ttf"
  font "UbuntuSansMono-fonts-#{version}/ttf/UbuntuSansMono-BoldItalic.ttf"
  font "UbuntuSansMono-fonts-#{version}/ttf/UbuntuSansMono-ExtraLight.ttf"
  font "UbuntuSansMono-fonts-#{version}/ttf/UbuntuSansMono-Italic.ttf"
  font "UbuntuSansMono-fonts-#{version}/ttf/UbuntuSansMono-Light.ttf"
  font "UbuntuSansMono-fonts-#{version}/ttf/UbuntuSansMono-Medium.ttf"
  font "UbuntuSansMono-fonts-#{version}/ttf/UbuntuSansMono-MediumItalic.ttf"
  font "UbuntuSansMono-fonts-#{version}/ttf/UbuntuSansMono-Regular.ttf"
  font "UbuntuSansMono-fonts-#{version}/ttf/UbuntuSansMono-SemiBold.ttf"
  font "UbuntuSansMono-fonts-#{version}/ttf/UbuntuSansMono-SemiBoldItalic.ttf"
  font "UbuntuSansMono-fonts-#{version}/ttf/UbuntuSansMono-Thin.ttf"

  caveats do
    free_license "https://github.com/canonical/Ubuntu-Sans-Mono-fonts/raw/v#{version}/LICENCE.txt"
  end
end
