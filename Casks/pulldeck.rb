cask "pulldeck" do
  version "0.2.11"
  sha256 "97616547bbfd5b1b18b8189dd068d95dd6cd72427a0c12b2452f284bd1505b41"

  url "https://github.com/lumargo/pulldeck-releases/releases/download/v#{version}/PullDeck.dmg"
  name "PullDeck"
  desc "Menu-bar app that prioritizes your GitHub pull requests"
  homepage "https://pulldeck.dev/"

  depends_on macos: :sonoma

  app "PullDeck.app"

  zap trash: "~/Library/Application Support/PullDeck"
end
