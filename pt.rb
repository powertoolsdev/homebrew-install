class Pt < Formula
  desc "Build, deploy and operate serverless,static and container apps with a single command."
  homepage "https://www.powertools.dev"
  version "0.0.4"
  bottle :unneeded

  if OS.mac?
    url "https://download.powertools.dev/download/46ED852D-EC8F-4877-80E8-0248B7383912?version=1894409c95069793473981d828e79c8d970c6998"
    sha256 "3749b26a78e37474ecefdfdf01c7fbda2f9065615370c68dbfb714e64e931478"
  end

  def install
    bin.install "pt"
  end
end
