cask "ttf-ubuntu-mono" do
  version "1.002"
  sha256 "9093955ef4b82e101a159c79f28d276e0eddf773e783dae2d805b62bf1140294"

  url "https://github.com/canonical/UbuntuMono-fonts/releases/download/v#{version}/UbuntuMono-fonts-#{version}.zip",
    verified: "github.com/canonical/UbuntuMono-fonts/"
  name "Ubuntu Mono"
  homepage "https://github.com/canonical/UbuntuMono-fonts"

  livecheck do
    url "https://github.com/canonical/UbuntuMono-fonts"
    strategy :github_latest
  end

  conflicts_with cask: ["font-ubuntu", "font-ubuntu-mono", "ttf-ubuntu-font-family"]

  font "UbuntuMono-fonts-#{version}/ttf/UbuntuMono-Bold.ttf"
  font "UbuntuMono-fonts-#{version}/ttf/UbuntuMono-BoldItalic.ttf"
  font "UbuntuMono-fonts-#{version}/ttf/UbuntuMono-ExtraLight.ttf"
  font "UbuntuMono-fonts-#{version}/ttf/UbuntuMono-Italic.ttf"
  font "UbuntuMono-fonts-#{version}/ttf/UbuntuMono-Light.ttf"
  font "UbuntuMono-fonts-#{version}/ttf/UbuntuMono-Medium.ttf"
  font "UbuntuMono-fonts-#{version}/ttf/UbuntuMono-MediumItalic.ttf"
  font "UbuntuMono-fonts-#{version}/ttf/UbuntuMono-Regular.ttf"
  font "UbuntuMono-fonts-#{version}/ttf/UbuntuMono-SemiBold.ttf"
  font "UbuntuMono-fonts-#{version}/ttf/UbuntuMono-SemiBoldItalic.ttf"
  font "UbuntuMono-fonts-#{version}/ttf/UbuntuMono-Thin.ttf"

  caveats do
    free_license "https://github.com/canonical/UbuntuMono-fonts/raw/v#{version}/LICENCE.txt"
  end
end
