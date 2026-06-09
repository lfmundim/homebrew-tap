cask "azpin" do
  version "0.2.85"
  sha256 "2ea9bd3e8dc1d784b16fdd84ac14f9fabfe6d1b6133c8945d7f56df6bc5cbf57"

  url "https://github.com/lfmundim/AzPin/releases/download/v#{version}/AzPin-#{version}.dmg"
  name "AzPin"
  desc "Fast menubar access to your Azure resources"
  homepage "https://github.com/lfmundim/AzPin"

  app "AzPin.app"

  zap trash: [
    "~/Library/Containers/com.lfmundim.azpin",
  ]
end
