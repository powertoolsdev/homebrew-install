PT_VERSION = '0.0.30'
PT_GITREF = 'd4dd74b1ed74479021f08f821a6014f6150eac75'
PT_SHA256 = '543fcfb938acdb373812498186de092a8933ef6fe18d23e622ad5d6b57dbd393'


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