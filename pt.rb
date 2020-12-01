PT_VERSION = '0.0.27'
PT_GITREF = 'c24956966316af93a3fdd925dc7b09e6eb6cbb89'
PT_SHA256 = 'a4faf8df64012934310235b5df770ad7a168dafc95024d07cc951aa47475dd1a'


class Pt < Formula
  desc "Build, deploy and operate serverless,static and container apps with a single command."
  homepage "https://www.powertools.dev"
  bottle :unneeded
  version "#{PT_VERSION}"

  if OS.mac?
    url "https://download.powertools.dev/download/46ED852D-EC8F-4877-80E8-0248B7383912?version=#{PT_GITREF}"
    sha256 "#{PT_SHA256}"
  end

  def install
    bin.install "pt"
  end
end
