cask "tokmeter" do
  version "1.0.0"
  sha256 "b2175ce0075c2bdbca88620101ba83e19fa2ba05a561181934c0cec33863bcd3"

  url "https://github.com/Jbsorge/TokMeter/releases/download/v#{version}/TokMeter-mac-arm64.zip"
  name "TokMeter"
  desc "macOS menu bar app that tracks Claude and OpenAI API spend in real-time"
  homepage "https://github.com/Jbsorge/TokMeter"

  depends_on arch: :arm64

  app "TokMeter.app"
end
