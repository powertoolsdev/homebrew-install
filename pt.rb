PT_VERSION = '0.0.33'
PT_GITREF = 'ccecdf62c0e6afdb8a520023859fdb54589e3ee6'
PT_SHA256 = 'fed81706e753c35cf1b7a876e1dd6a4fb1711406f2c727e282bfd9c3a69e6687'


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