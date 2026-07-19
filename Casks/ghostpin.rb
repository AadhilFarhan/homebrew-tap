cask "ghostpin" do
  version "0.2.0"
  sha256 "5d2b407200441f35fca160a329c3214727bb9bf0888aa25599583a28fbfdc330"

  url "https://github.com/AadhilFarhan/GhostPin/releases/download/v#{version}/GhostPin.dmg",
      verified: "github.com/AadhilFarhan/GhostPin/"
  name "GhostPin"
  desc "Pin any window always on top, with click-through ghost mode"
  homepage "https://aadhilfarhan.github.io/GhostPin/"

  depends_on macos: :sonoma

  app "GhostPin.app"
end
