PT_VERSION = '0.0.31'
PT_GITREF = 'fe839be209666b927463434f12b295f3ec02c220'
PT_SHA256 = '6f5ee8514f43ef42db6614a34ae735bcff1fc0b3ce8981a30c14b4850ba3c21a'


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