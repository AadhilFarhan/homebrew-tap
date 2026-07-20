cask "portside" do
  version "0.1.0"
  sha256 "31c87da9b52830daf6004c21ccee2e3cda19650e0c7dd8222b40576b5eafccb4"

  url "https://github.com/AadhilFarhan/Portside/releases/download/v#{version}/Portside.dmg",
      verified: "github.com/AadhilFarhan/Portside/"
  name "Portside"
  desc "Menu bar dashboard for local dev servers: see what's running, kill it, share it to your phone"
  homepage "https://aadhilfarhan.github.io/Portside/"

  depends_on macos: :sonoma

  app "Portside.app"
end
