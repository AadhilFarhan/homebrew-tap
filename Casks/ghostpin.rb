cask "ghostpin" do
  version "0.3.1"
  sha256 "f38d220df56b27df5ec3ef6a9c101f3fb01bb82252d8e8b18f33cf3e0f4b4f85"

  url "https://github.com/AadhilFarhan/GhostPin/releases/download/v#{version}/GhostPin.dmg",
      verified: "github.com/AadhilFarhan/GhostPin/"
  name "GhostPin"
  desc "Pin any window always on top, with click-through ghost mode"
  homepage "https://aadhilfarhan.github.io/GhostPin/"

  depends_on macos: :sonoma

  app "GhostPin.app"
end
