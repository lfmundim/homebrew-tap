cask "azpin" do
  version "0.2.84"
  sha256 "46339763758c481b6f079ec828593dc06b23f43df6533dec34d580c07a772b48"

  url "https://github.com/lfmundim/AzPin/releases/download/v#{version}/AzPin-#{version}.dmg"
  name "AzPin"
  desc "Fast menubar access to your Azure resources"
  homepage "https://github.com/lfmundim/AzPin"

  app "AzPin.app"

  zap trash: [
    "~/Library/Containers/com.lfmundim.azpin",
  ]
end
