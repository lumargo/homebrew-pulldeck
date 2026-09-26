cask "pulldeck" do
  version "0.3.0"
  sha256 "a5331015804bbbcb6b85affacfe4266666b562d3981afc9f9760f6cd1197ed64"

  url "https://github.com/lumargo/pulldeck-releases/releases/download/v#{version}/PullDeck.dmg"
  name "PullDeck"
  desc "Menu-bar app that prioritizes your GitHub pull requests"
  homepage "https://pulldeck.dev/"

  depends_on macos: :sonoma

  app "PullDeck.app"

  zap trash: "~/Library/Application Support/PullDeck"
end
