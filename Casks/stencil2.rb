cask "stencil2" do
  version "2.0.2"
  url "https://github.com/MRT-Map/stencil2/releases/download/v#{version}/stencil2.dmg"
  name "stencil2"
  desc "Map editor for MRT Map data"
  homepage "https://github.com/MRT-Map/stencil2"
  sha256 "1b64389ed48cc391634e804940989a8997c1f57a9f7524ab6f7e21fa0eae2605"

  auto_updates true

  app "stencil2.app"
  binary "#{appdir}/stencil2.app/Contents/MacOS/stencil2"

  zap trash: [
    "~/Library/Application Support/stencil2",
  ]
end
