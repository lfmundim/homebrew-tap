cask "azpin" do
  version "1.0.1"
  sha256 "03c7263016f9e26e4f4e53a8cc54dc37585437cb8372203f27aa823500e0c831"

  url "https://github.com/lfmundim/AzPin/releases/download/v#{version}/AzPin-#{version}.dmg"
  name "AzPin"
  desc "Fast menubar access to your Azure resources"
  homepage "https://github.com/lfmundim/AzPin"

  app "AzPin.app"

  zap trash: [
    "~/Library/Containers/com.lfmundim.azpin",
  ]
end
