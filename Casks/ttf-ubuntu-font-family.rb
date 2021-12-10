cask "ttf-ubuntu-font-family" do
  version "0.83"
  sha256 "61a2b342526fd552f19fef438bb9211a8212de19ad96e32a1209c039f1d68ecf"

  url "https://assets.ubuntu.com/v1/0cef8205-ubuntu-font-family-#{version}.zip"
  name "Ubuntu font family"
  homepage "https://design.ubuntu.com/font/"

  conflicts_with cask: ["font-ubuntu", "font-ubuntu-mono"]

  font "ubuntu-font-family-#{version}/Ubuntu-B.ttf"
  font "ubuntu-font-family-#{version}/Ubuntu-BI.ttf"
  font "ubuntu-font-family-#{version}/Ubuntu-C.ttf"
  font "ubuntu-font-family-#{version}/Ubuntu-L.ttf"
  font "ubuntu-font-family-#{version}/Ubuntu-LI.ttf"
  font "ubuntu-font-family-#{version}/Ubuntu-M.ttf"
  font "ubuntu-font-family-#{version}/Ubuntu-MI.ttf"
  font "ubuntu-font-family-#{version}/Ubuntu-R.ttf"
  font "ubuntu-font-family-#{version}/Ubuntu-RI.ttf"
  font "ubuntu-font-family-#{version}/Ubuntu-Th.ttf"
  font "ubuntu-font-family-#{version}/UbuntuMono-B.ttf"
  font "ubuntu-font-family-#{version}/UbuntuMono-BI.ttf"
  font "ubuntu-font-family-#{version}/UbuntuMono-R.ttf"
  font "ubuntu-font-family-#{version}/UbuntuMono-RI.ttf"

  caveats do
    license "https://assets.ubuntu.com/v1/81e5605d-ubuntu-font-licence-1.0.txt"
  end
end
