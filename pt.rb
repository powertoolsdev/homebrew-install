class Pt < Formula
  desc "Build, deploy and operate serverless,static and container apps with a single command."
  homepage "https://www.powertools.dev"
  version "0.0.9"
  bottle :unneeded

  if OS.mac?
    url "https://download.powertools.dev/download/46ED852D-EC8F-4877-80E8-0248B7383912?version=b7ca00f2b4808efa6e736800a18e53fe706bc1c0"
    sha256 "b67ce62d16546901c58de03475c12772b519cf31c1c975b10605e5bd6d71f315"
  end

  def install
    bin.install "pt"
  end
end
