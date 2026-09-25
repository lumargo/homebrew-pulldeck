cask "pulldeck" do
  version "0.2.14"
  sha256 "00eb8aca69b67035e9e555e86ea8ffe35a4e2dd1c1c9addba836149f885d4909"

  url "https://github.com/lumargo/pulldeck-releases/releases/download/v#{version}/PullDeck.dmg"
  name "PullDeck"
  desc "Menu-bar app that prioritizes your GitHub pull requests"
  homepage "https://pulldeck.dev/"

  depends_on macos: :sonoma

  app "PullDeck.app"

  zap trash: "~/Library/Application Support/PullDeck"
end
