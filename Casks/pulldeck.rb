cask "pulldeck" do
  version "0.4.1"
  sha256 "d02bb2005b97dfb786b47154a6f57e41915f779c8ba03d48883ecf9c8aa26e8c"

  url "https://github.com/lumargo/pulldeck-releases/releases/download/v#{version}/PullDeck.dmg"
  name "PullDeck"
  desc "Menu-bar app that prioritizes your GitHub pull requests"
  homepage "https://pulldeck.dev/"

  depends_on macos: :sonoma

  app "PullDeck.app"

  zap trash: "~/Library/Application Support/PullDeck"
end
