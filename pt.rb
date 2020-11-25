class Pt < Formula
  desc "Build, deploy and operate serverless,static and container apps with a single command."
  homepage "https://www.powertools.dev"
  version "0.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://download.powertools.dev/download/46ED852D-EC8F-4877-80E8-0248B7383912?version=9b7658f0805910b880f843b88759fe6d6fa24894"
    sha256 "b5e72c3ff2ea20d3f06273a0b786a88c4395c44c3a43dee7deac8ff4eac0abc0"
  end

  def install
    bin.install "pt"
  end
end
