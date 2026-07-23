cask "pulldeck" do
  version "0.2.0"
  sha256 "14f72ef7a0ccc6be9265313157bfff54bbc720a14a6782fe44cba4360ceb201d"

  url "https://github.com/lumargo/pulldeck-releases/releases/download/v#{version}/PullDeck.dmg",
      verified: "github.com/lumargo/pulldeck-releases/"
  name "PullDeck"
  desc "Menu-bar app that prioritizes your GitHub pull requests"
  homepage "https://pulldeck.dev/"

  depends_on macos: :sonoma

  app "PullDeck.app"

  zap trash: "~/Library/Application Support/PullDeck"
end
