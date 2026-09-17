cask "tokmeter" do
  version "0.2.1"
  sha256 "ef77f61f91a851e1b2dc9103c2d11b4784af94eb13898c5dafbacb2a49f75517"

  url "https://github.com/Jbsorge/TokMeter-app/releases/download/v#{version}/TokMeter.zip"
  name "TokMeter"
  desc "macOS menu bar app that tracks Claude, OpenAI, and Gemini spend and subscription in real-time"
  homepage "https://github.com/Jbsorge/TokMeter-app"

  depends_on arch: :arm64

  app "TokMeter.app"
end