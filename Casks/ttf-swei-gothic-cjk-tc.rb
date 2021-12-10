cask "ttf-swei-gothic-cjk-tc" do
  version "2.129"
  sha256 "8af109e6ad030ee12febc4583e57e2497f4538945ce6592e33fd3255c89d1d7f"

  url "https://github.com/oh-my-home/swei-gothic/releases/download/#{version}/swei-gothic-cjk-tc-#{version}.zip",
    verified: "github.com/oh-my-home/swei-gothic/"
  name "Swei Gothic CJK TC"
  homepage "https://github.com/max32002/swei-gothic"

  livecheck do
    url "https://github.com/oh-my-home/swei-gothic"
    strategy :github_latest
  end

  font "CJK TC/SweiGothicCJKtc-Black.ttf"
  font "CJK TC/SweiGothicCJKtc-Bold.ttf"
  font "CJK TC/SweiGothicCJKtc-DemiLight.ttf"
  font "CJK TC/SweiGothicCJKtc-Light.ttf"
  font "CJK TC/SweiGothicCJKtc-Medium.ttf"
  font "CJK TC/SweiGothicCJKtc-Regular.ttf"
  font "CJK TC/SweiGothicCJKtc-Thin.ttf"

  caveats do
    free_license "https://github.com/max32002/swei-gothic/raw/#{version}/SIL_Open_Font_License_1.1.txt"
  end
end
