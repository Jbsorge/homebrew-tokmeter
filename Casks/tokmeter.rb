cask "tokmeter" do
  version "0.2.2"
  sha256 "de6c54151346ed5e776da40c59fa0821cc71f589af0f83d6fbc5830a33fc6def"

  url "https://github.com/Jbsorge/TokMeter-app/releases/download/v#{version}/TokMeter.zip"
  name "TokMeter"
  desc "macOS menu bar app that tracks Claude, OpenAI, and Gemini spend and subscription in real-time"
  homepage "https://github.com/Jbsorge/TokMeter-app"

  depends_on arch: :arm64

  app "TokMeter.app"
end