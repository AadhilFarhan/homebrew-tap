cask "ghostpin" do
  version "0.3.0"
  sha256 "9d2fdb89c9ce634b8195b091a206af2d97f608c3029fb6509a5737d75dc241a7"

  url "https://github.com/AadhilFarhan/GhostPin/releases/download/v#{version}/GhostPin.dmg",
      verified: "github.com/AadhilFarhan/GhostPin/"
  name "GhostPin"
  desc "Pin any window always on top, with click-through ghost mode"
  homepage "https://aadhilfarhan.github.io/GhostPin/"

  depends_on macos: :sonoma

  app "GhostPin.app"
end
