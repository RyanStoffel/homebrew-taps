cask "cadence" do
  version "1.1.0"
  sha256 "e5b81ace83e6fe277a325642eea95877d50c3f8ec89ad4bb323de2708c70aedb"

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
