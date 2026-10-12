cask "pulldeck" do
  version "0.5.2"
  sha256 "4f340bf7c58abc6fe1c455cd2da0fedac6490abf57fb8a2c3a9784e3876f3aca"

  url "https://github.com/lumargo/pulldeck-releases/releases/download/v#{version}/PullDeck.dmg"
  name "PullDeck"
  desc "Menu-bar app that prioritizes your GitHub pull requests"
  homepage "https://pulldeck.dev/"

  depends_on macos: :sonoma

  app "PullDeck.app"

  zap trash: "~/Library/Application Support/PullDeck"
end
