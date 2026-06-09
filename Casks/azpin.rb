cask "azpin" do
  version "0.3.8"
  sha256 "0ffe44f56d5fa4bbe92044db71e6fccb0497ce6982b899b88e2d6c50465046a2"

  url "https://github.com/lfmundim/AzPin/releases/download/v#{version}/AzPin-#{version}.dmg"
  name "AzPin"
  desc "Fast menubar access to your Azure resources"
  homepage "https://github.com/lfmundim/AzPin"

  app "AzPin.app"

  zap trash: [
    "~/Library/Containers/com.lfmundim.azpin",
  ]
end
