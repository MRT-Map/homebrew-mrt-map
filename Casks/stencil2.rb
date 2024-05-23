cask "stencil2" do
  version "2.2.0"
  sha256 "112e492249254f5607d8fc23e1cdbe47b45141a658107c89722fb3e5b1f88eb2"

  url "https://github.com/MRT-Map/stencil2/releases/download/v#{version}/stencil2.dmg"
  name "stencil2"
  desc "Map editor for MRT Map data"
  homepage "https://github.com/MRT-Map/stencil2"

  app "stencil2.app"
  binary "#{appdir}/stencil2.app/Contents/MacOS/stencil2"

  zap trash: [
    "~/Library/Application Support/stencil2",
  ]
end
