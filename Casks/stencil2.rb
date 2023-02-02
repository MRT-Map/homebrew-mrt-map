cask "stencil2" do
  version "2.0.1"
  url "https://github.com/MRT-Map/stencil2/releases/download/v#{version}/stencil2.dmg"
  name "stencil2"
  desc "Map editor for MRT Map data"
  homepage "https://github.com/MRT-Map/stencil2"
  sha256 "e19ba8c64aa43534e17ae143b3d36395c41fceb9913f50f7ecdeacf2f92edb8f"

  auto_updates true

  app "stencil2.app"
  binary "#{appdir}/stencil2.app/Contents/MacOS/stencil2"

  zap trash: [
    "~/Library/Application Support/stencil2",
  ]
end
