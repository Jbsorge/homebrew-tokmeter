cask "tokmeter" do
  version "0.2.5"
  sha256 "26323e687c72f3e6ffe8a8598a7092c8c25963460a8ead1ab83c2dd4223e3f24"

  url "https://github.com/Jbsorge/TokMeter-app/releases/download/v#{version}/TokMeter.dmg"
  name "TokMeter"
  desc "macOS menu bar app that tracks Claude, OpenAI, and Gemini spend and subscription in real-time"
  homepage "https://github.com/Jbsorge/TokMeter-app"

  depends_on arch: :arm64

  app "TokMeter.app"
end