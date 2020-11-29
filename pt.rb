PT_VERSION = '0.0.13'
PT_GITREF = '7a318d6a902e0419e594f212032e16a2ea888e42'
PT_SHA256 = 'b67ce62d16546901c58de03475c12772b519cf31c1c975b10605e5bd6d71f315'


class Pt < Formula
  desc "Build, deploy and operate serverless,static and container apps with a single command."
  homepage "https://www.powertools.dev"
  bottle :unneeded
  version "#{PT_VERSION}"

  if OS.mac?
    url "https://download.powertools.dev/download/46ED852D-EC8F-4877-80E8-0248B7383912?version=${PT_GITREF}"
    sha256 "#{PT_SHA256}"
  end

  def install
    bin.install "pt"
  end
end
