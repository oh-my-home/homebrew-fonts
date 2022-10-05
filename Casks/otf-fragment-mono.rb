cask "otf-fragment-mono" do
  version "1.003"
  sha256 "ed7388863c36c33d33e801d090ecf865cbb7f5d98719f9ab735a21c116691710"

  url "https://github.com/weiweihuanghuang/fragment-mono/releases/download/#{version}/fragment-mono-fonts.zip",
    verified: "github.com/weiweihuanghuang/fragment-mono/"
  name "Fragement Mono"
  homepage "https://github.com/weiweihuanghuang/fragment-mono"

  livecheck do
    url "https://github.com/weiweihuanghuang/fragment-mono"
    strategy :github_latest
  end

  font "fragment-mono-fonts/fonts/otf/FragmentMono-Italic.otf"
  font "fragment-mono-fonts/fonts/otf/FragmentMono-Regular.otf"

  caveats do
    free_license "https://github.com/weiweihuanghuang/fragment-mono/raw/#{version}/OFL.txt"
  end
end
