cask "stencil2" do
  version "2.0.3"
  url "https://github.com/MRT-Map/stencil2/releases/download/v#{version}/stencil2.dmg"
  name "stencil2"
  desc "Map editor for MRT Map data"
  homepage "https://github.com/MRT-Map/stencil2"
  sha256 "5ae6764dcb36c00c300ff1eeabbc9cdc48d35ac9bdc5d3d8179097cb6f71e5d2"

  auto_updates true

  app "stencil2.app"
  binary "#{appdir}/stencil2.app/Contents/MacOS/stencil2"

  zap trash: [
    "~/Library/Application Support/stencil2",
  ]
end
