cask "azpin" do
  version "0.2.77"
  sha256 "8d30b5ade14e86e8178dbf8dc7bdc3c5691e20f4d72e937e76c4a69a8cc0c030"

  url "https://github.com/lfmundim/AzPin/releases/download/v#{version}/AzPin-#{version}.dmg"
  name "AzPin"
  desc "Fast menubar access to your Azure resources"
  homepage "https://github.com/lfmundim/AzPin"

  app "AzPin.app"

  zap trash: [
    "~/Library/Containers/com.lfmundim.azpin",
  ]
end
