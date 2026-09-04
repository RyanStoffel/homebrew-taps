cask "cadence" do
  version "1.0.0"
  sha256 "da63f01d349e306a71a6a941eb7a2e6b3bff46100dfd01e8bab537ece0fba7b6"

  url "https://github.com/RyanStoffel/cadence/releases/download/v#{version}/Cadence.zip"
  name "Cadence"
  desc "Menu bar Pomodoro timer with labeled work logging"
  homepage "https://github.com/RyanStoffel/cadence"

  depends_on macos: :sonoma

  app "Cadence.app"

  zap trash: [
    "~/Library/Application Support/Cadence",
    "~/Library/Preferences/com.ryanstoffel.Cadence.plist",
  ]
end
