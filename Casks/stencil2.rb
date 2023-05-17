cask "stencil2" do
  version "2.0.5"
  url "https://github.com/MRT-Map/stencil2/releases/download/v#{version}/stencil2.dmg"
  name "stencil2"
  desc "Map editor for MRT Map data"
  homepage "https://github.com/MRT-Map/stencil2"
  sha256 "0c77bbc4b58b6dd53f5aca43bb0e35a040f90e2bf0bbcd2eaa67af316a49cc25"

  auto_updates true

  app "stencil2.app"
  binary "#{appdir}/stencil2.app/Contents/MacOS/stencil2"

  zap trash: [
    "~/Library/Application Support/stencil2",
  ]
end
