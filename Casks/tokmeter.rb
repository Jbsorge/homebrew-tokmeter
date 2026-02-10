cask "tokmeter" do
  version "1.1.0"
  sha256 "a5e0b56476062252ca4d9b8a9c4c614698567057f11b6482615dffc0ea6ec073"

  url "https://github.com/Jbsorge/TokMeter-app/releases/download/v#{version}/TokMeter-mac-arm64.zip"
  name "TokMeter"
  desc "macOS menu bar app that tracks Claude and OpenAI API spend in real-time"
  homepage "https://github.com/Jbsorge/TokMeter-app"

  depends_on arch: :arm64

  app "TokMeter.app"
end
