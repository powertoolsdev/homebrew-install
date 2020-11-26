class Pt < Formula
  desc "Build, deploy and operate serverless,static and container apps with a single command."
  homepage "https://www.powertools.dev"
  version "0.0.6"
  bottle :unneeded

  if OS.mac?
    url "https://download.powertools.dev/download/46ED852D-EC8F-4877-80E8-0248B7383912?version=3873c735db845947cd12ad4692cdc91f56edef0e"
    sha256 "c9f2b0d908ffbc61ceca55f04a37fd84c2c7ad7d939ec76ad3ef350ba7cf12b8"
  end

  def install
    bin.install "pt"
  end
end
