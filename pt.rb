PT_VERSION = '0.0.35'
PT_GITREF = 'bce60c05a7e6fffd4000fd305a450898e56ad128'
PT_SHA256 = '92974806d59bb03f65030442cf37b0d51e2242724af015a84f391db554e44ddb'


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