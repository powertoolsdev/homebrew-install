PT_VERSION = '0.0.36'
PT_GITREF = 'b3093c6c1228ad164723fbbd16a11e0d0be31d4c'
PT_SHA256 = 'cb15e5e43a6e27c59499a7718b437beab1e8e1f6bef34a4dad9c46759f0bc4ad'


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