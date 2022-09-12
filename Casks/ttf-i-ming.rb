cask "ttf-i-ming" do
  version "8.00"
  sha256 "b71321a6da01f48341c89be23bc0bf19565c94de4b154ced841b377241e2047d"

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
