cask "pulldeck" do
  version "0.4.0"
  sha256 "c5da000bdc3b9ab0f87d9e7283a4e75e50deead6e61305c799a180ade716cc03"

  url "https://github.com/lumargo/pulldeck-releases/releases/download/v#{version}/PullDeck.dmg"
  name "PullDeck"
  desc "Menu-bar app that prioritizes your GitHub pull requests"
  homepage "https://pulldeck.dev/"

  depends_on macos: :sonoma

  app "PullDeck.app"

  zap trash: "~/Library/Application Support/PullDeck"
end
