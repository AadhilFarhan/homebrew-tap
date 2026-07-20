cask "portside" do
  version "0.1.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/AadhilFarhan/Portside/releases/download/v#{version}/Portside.dmg",
      verified: "github.com/AadhilFarhan/Portside/"
  name "Portside"
  desc "Menu bar dashboard for local dev servers: see what's running, kill it, share it to your phone"
  homepage "https://aadhilfarhan.github.io/Portside/"

  depends_on macos: :sonoma

  app "Portside.app"
end
