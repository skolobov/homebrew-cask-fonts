cask "font-mogra" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/mogra/Mogra-Regular.ttf"
  name "Mogra"
  homepage "https://fonts.google.com/specimen/Mogra"

  font "Mogra-Regular.ttf"
end
