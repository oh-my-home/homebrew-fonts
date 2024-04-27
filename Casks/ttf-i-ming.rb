cask "ttf-i-ming" do
  version "8.10"
  sha256 "c444a131156e01832f6dd029e84a9372f2bca6b98e8ee269b0591bf4a5bc61ce"

  url "https://github.com/oh-my-home/i.ming/releases/download/#{version}/i.ming-#{version}.zip",
    verified: "github.com/oh-my-home/i.ming/"
  name "I.Ming"
  name "一点明体"
  name "一點明體"
  homepage "https://github.com/ichitenfont/I.Ming"

  livecheck do
    url "https://github.com/oh-my-home/i.ming"
    strategy :github_latest
  end

  font "i.ming-#{version}/I.Ming-#{version}.ttf"
  font "i.ming-#{version}/I.MingCP-#{version}.ttf"
  font "i.ming-#{version}/I.MingVar-#{version}.ttf"
  font "i.ming-#{version}/I.MingVarCP-#{version}.ttf"
  font "i.ming-#{version}/PMingI.U-#{version}.ttf"
  font "i.ming-#{version}/PMingI.UVar-#{version}.ttf"

  caveats do
    free_license "https://github.com/ichitenfont/I.Ming/raw/#{version}/#{version}/IPA_Font_License_Agreement_v1.0.md"
  end
end
