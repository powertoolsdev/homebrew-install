class Pt < Formula
  desc "Build, deploy and operate serverless,static and container apps with a single command."
  homepage "https://www.powertools.dev"
  version "0.0.8"
  bottle :unneeded

  if OS.mac?
    url "https://download.powertools.dev/download/46ED852D-EC8F-4877-80E8-0248B7383912?version=52dce9e0781b937ced03d8d12a71311788bfde61"
    sha256 "c13677326cbd3fc54b7808425e4906e23be23017b2d129f3c8d4d5a63e59b469"
  end

  def install
    bin.install "pt"
  end
end
