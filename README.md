# homebrew-fonts

Fonts distributed by different formats, e.g. TrueType, OpenType, etc. for Homebrew.

## Let's try it!

```sh
brew tap oh-my-home/fonts  # You only need to do this once!
brew install otf-inter  # Install Inter in OpenType format.
brew install ttf-inter-v  # Install Inter V in TrueType format.
brew install ttf-inter-variable  # Install Inter Variable in TrueType format.
brew install ttf-merriweather  # Install Merriweather in TrueType format.
brew install otf-merriweather  # Install Merriweather in OpenType format.
brew install ttf-merriweather-variable  # Install Merriweather Variable in TrueType format.
brew install ttf-noto-color-emoji  # Install Noto Color Emoji in TrueType format.
brew install ttc-source-han-sans  # Install Static Super OTC of Source Han Sans.
brew install otf-source-han-sans-sc  # Install Source Han Sans - Language Specific OTFs Simplified Chinese.
brew install otf-source-han-sans-tc  # Install Source Han Sans - Language Specific OTFs Traditional Chinese — Taiwan.
brew install otf-source-han-sans-kc  # Install Source Han Sans - Language Specific OTFs Traditional Chinese — Hong Kong.
brew install otf-source-han-sans-j  # Install Source Han Sans - Language Specific OTFs Japanese..
brew install otf-source-han-sans-k  # Install Source Han Sans - Language Specific OTFs Korean.
brew install ttc-source-han-serif  # Install Static Super OTC of Source Han Serif.
brew install otf-source-han-serif-sc  # Install Source Han Serif - Language Specific OTFs Simplified Chinese.
brew install otf-source-han-serif-tc  # Install Source Han Serif - Language Specific OTFs Traditional Chinese — Taiwan.
brew install otf-source-han-serif-kc  # Install Source Han Serif - Language Specific OTFs Traditional Chinese — Hong Kong.
brew install otf-source-han-serif-j  # Install Source Han Serif - Language Specific OTFs Japanese..
brew install otf-source-han-serif-k  # Install Source Han Serif - Language Specific OTFs Korean.
```

## Notes

Every font has an exact version.

Most `conflicts_with` fonts are actually duplicate fonts due to different formats of the same font.

There is a `license` method for a formula but not for a cask yet.
The `license` or `free_license` method within the `caveats` method is used as a temporary substitute for the casks.

## homebrew-fonts License

Code is under the [BSD 2 Clause license](LICENSE.txt).
