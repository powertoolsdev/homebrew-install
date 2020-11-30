PT_VERSION = '0.0.23'
PT_GITREF = '5142dd886560800fe9757503ac24ed68886f7984'
PT_SHA256 = 'f3b7a59e9e107422de8b8d9b2fffc18c64fbe05b37e71cb0defdfc1c5ec2b3ea'


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