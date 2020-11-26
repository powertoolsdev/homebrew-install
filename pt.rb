class Pt < Formula
  desc "Build, deploy and operate serverless,static and container apps with a single command."
  homepage "https://www.powertools.dev"
  version "0.0.7"
  bottle :unneeded

  if OS.mac?
    url "https://download.powertools.dev/download/46ED852D-EC8F-4877-80E8-0248B7383912?version=488ff3c4ef3348184f5d5bdf5789c1635a6ce6db"
    sha256 "ad8c7cd8ab30772387d239fbf0d36266ca52696957587005c56f41f4dff71147"
  end

  def install
    bin.install "pt"
  end
end
