cask "azpin" do
  version "0.2.79"
  sha256 "b53bdd62ba2f95eda2cc110d566524a301bde009fc4f1348d90e7ccbef91fc2c"

  url "https://github.com/lfmundim/AzPin/releases/download/v#{version}/AzPin-#{version}.dmg"
  name "AzPin"
  desc "Fast menubar access to your Azure resources"
  homepage "https://github.com/lfmundim/AzPin"

  app "AzPin.app"

  zap trash: [
    "~/Library/Containers/com.lfmundim.azpin",
  ]
end
