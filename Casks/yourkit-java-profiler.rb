cask "yourkit-java-profiler" do
  arch arm: "arm64", intel: "x64"

  version "2025.9,b161"
  sha256 arm:   "77c901f7c3eba691e637edb34aa81108585e4a894c217ddb236a1ad5cffc3386",
         intel: "b36cd116732457e77e3d09dc42fe3dfeececaa05aad6bbcc1541fcb1db1d9c28"

  url "https://download.yourkit.com/yjp/#{version.csv.first}/YourKit-JavaProfiler-#{version.csv.first}-#{version.csv.second}-#{arch}.dmg"
  name "YourKit Java Profiler"
  desc "Java CPU and memory profiler"
  homepage "https://www.yourkit.com/features/"

  auto_updates true

  app "YourKit Java Profiler.app"
end
