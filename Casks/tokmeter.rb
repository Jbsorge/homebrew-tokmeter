cask "tokmeter" do
  version "1.2.3"
  sha256 "b4d180b6347c47d0a50a83a34f33b64169ac09b355c59e796e2fcc8f0f3f9f25"

  url "https://github.com/Jbsorge/TokMeter-app/releases/download/v#{version}/TokMeter.zip"
  name "TokMeter"
  desc "macOS menu bar app that tracks Claude, OpenAI, and Gemini spend and subscription in real-time"
  homepage "https://github.com/Jbsorge/TokMeter-app"

  depends_on arch: :arm64

  app "TokMeter.app"
end
