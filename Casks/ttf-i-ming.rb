cask "ttf-i-ming" do
  version "7.01"
  sha256 "6380f19ca5a7afa7b9802c75d9bef767b6802c24177adbd3eb171e4fc44c9913"

  url "https://github.com/oh-my-home/i.ming/releases/download/#{version}/i.ming-#{version}.zip",
    verified: "github.com/oh-my-home/i.ming/"
  name "I.明體（I.Ming）"
  homepage "https://github.com/ichitenfont/I.Ming"

  livecheck do
    url "https://github.com/oh-my-home/i.ming"
    strategy :github_latest
  end

  font "I.Ming-#{version}.ttf"
  font "I.MingCP-#{version}.ttf"
  font "I.MingVar-#{version}.ttf"
  font "I.MingVarCP-#{version}.ttf"

  caveats do
    free_license "https://github.com/ichitenfont/I.Ming/raw/#{version}/#{version}/IPA_Font_License_Agreement_v1.0.md"
  end
end
