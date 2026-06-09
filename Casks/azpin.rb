cask "azpin" do
  version "0.2.75"
  sha256 "17167fd7ae963890c83614990628f8177e83e78b29a0d87222f711ba4fcda2b1"

  url "https://github.com/lfmundim/AzPin/releases/download/v#{version}/AzPin-#{version}.dmg"
  name "AzPin"
  desc "Fast menubar access to your Azure resources"
  homepage "https://github.com/lfmundim/AzPin"

  app "AzPin.app"

  zap trash: [
    "~/Library/Containers/com.lfmundim.azpin",
  ]
end
