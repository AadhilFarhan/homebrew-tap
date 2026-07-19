cask "ghostpin" do
  version "0.1.0"
  sha256 "58a4c35635808c403beb232e580132ff2eb22028a0952838f2b90281e224d79c"

  url "https://github.com/AadhilFarhan/GhostPin/releases/download/v#{version}/GhostPin.dmg",
      verified: "github.com/AadhilFarhan/GhostPin/"
  name "GhostPin"
  desc "Pin any window always on top, with click-through ghost mode"
  homepage "https://aadhilfarhan.github.io/GhostPin/"

  depends_on macos: ">= :sonoma"

  app "GhostPin.app"
end
