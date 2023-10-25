cask "stencil2" do
  version "2.1.1"
  sha256 "b3759b1bfd81916295eddb2247b50984d93adf49ea9ba9563ae4c25804d53ea7"

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
