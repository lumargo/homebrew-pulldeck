cask "pulldeck" do
  version "0.5.0"
  sha256 "fd373a4a83017f12630a3187de666e8a9bde633a2af55d1f321cdb6254025374"

  url "https://github.com/lumargo/pulldeck-releases/releases/download/v#{version}/PullDeck.dmg"
  name "PullDeck"
  desc "Menu-bar app that prioritizes your GitHub pull requests"
  homepage "https://pulldeck.dev/"

  depends_on macos: :sonoma

  app "PullDeck.app"

  zap trash: "~/Library/Application Support/PullDeck"
end
