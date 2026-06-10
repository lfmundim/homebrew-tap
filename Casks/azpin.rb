cask "azpin" do
  version "0.3.13"
  sha256 "c4a31c0fb599053844defab10a81317fe548d5d1349896139f75dbbf2f2c1210"

  url "https://github.com/lfmundim/AzPin/releases/download/v#{version}/AzPin-#{version}.dmg"
  name "AzPin"
  desc "Fast menubar access to your Azure resources"
  homepage "https://github.com/lfmundim/AzPin"

  app "AzPin.app"

  zap trash: [
    "~/Library/Containers/com.lfmundim.azpin",
  ]
end
