cask "font-offlig" do
  version "1.0"
  sha256 "dac9b2a0aa1e42eb072bd4312ef38c9572a56ae5a3c7ab9f90c2e4059a9d1694"

  url "https://github.com/sjrmanning/Offlig/archive/#{version}.zip"

  livecheck do
    url :homepage
    strategy :github_latest
  end
  name "Office Code Pro"
  homepage "https://github.com/sjrmanning/Offlig"

  font "Offlig-#{version}/Dotted Zero/OffligD-Bold.otf"
  font "Offlig-#{version}/Dotted Zero/OffligD-BoldItalic.otf"
  font "Offlig-#{version}/Dotted Zero/OffligD-Light.otf"
  font "Offlig-#{version}/Dotted Zero/OffligD-LightItalic.otf"
  font "Offlig-#{version}/Dotted Zero/OffligD-Medium.otf"
  font "Offlig-#{version}/Dotted Zero/OffligD-MediumItalic.otf"
  font "Offlig-#{version}/Dotted Zero/OffligD-Regular.otf"
  font "Offlig-#{version}/Dotted Zero/OffligD-RegularItalic.otf"
  font "Offlig-#{version}/Slashed Zero/Offlig-Bold.otf"
  font "Offlig-#{version}/Slashed Zero/Offlig-BoldItalic.otf"
  font "Offlig-#{version}/Slashed Zero/Offlig-Light.otf"
  font "Offlig-#{version}/Slashed Zero/Offlig-LightItalic.otf"
  font "Offlig-#{version}/Slashed Zero/Offlig-Medium.otf"
  font "Offlig-#{version}/Slashed Zero/Offlig-MediumItalic.otf"
  font "Offlig-#{version}/Slashed Zero/Offlig-Regular.otf"
  font "Offlig-#{version}/Slashed Zero/Offlig-RegularItalic.otf"
end
