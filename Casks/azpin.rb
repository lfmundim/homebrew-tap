cask "azpin" do
  version "0.2.78"
  sha256 "3281eba5086dcc82ac13b7e9410b9b94da32189ededdd55b4a6e62815a5c6cab"

  url "https://github.com/lfmundim/AzPin/releases/download/v#{version}/AzPin-#{version}.dmg"
  name "AzPin"
  desc "Fast menubar access to your Azure resources"
  homepage "https://github.com/lfmundim/AzPin"

  app "AzPin.app"

  zap trash: [
    "~/Library/Containers/com.lfmundim.azpin",
  ]
end
