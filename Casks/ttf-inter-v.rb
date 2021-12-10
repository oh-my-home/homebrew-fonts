cask "ttf-inter-v" do
  version "3.19"
  sha256 "150ab6230d1762a57bebf35dfc04d606ff91598a31d785f7f100356ecdcc0032"

  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-#{version}.zip",
    verified: "github.com/rsms/inter/"
  name "Inter V"
  homepage "https://rsms.me/inter/"

  livecheck do
    url "https://github.com/rsms/inter"
    strategy :github_latest
  end

  conflicts_with cask: "font-inter"

  font "Inter Desktop/Inter-V.ttf"

  caveats do
    free_license "https://github.com/rsms/inter/raw/v#{version}/LICENSE.txt"
  end
end
