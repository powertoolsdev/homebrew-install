PT_VERSION = '0.0.17'
PT_GITREF = 'efab322759b24fae86d62e8c4e34bbb32bc701fd'
PT_SHA256 = 'bd155f29f0b1faea85a3702bc1f788b516b7af0ba562921f999fdfe6ae8442be'


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