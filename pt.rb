PT_VERSION = '0.0.22'
PT_GITREF = '74e3570c743aa875a8706fd4e1952c9b19318ee4'
PT_SHA256 = '58d49b41e2bcbd36f2de75ade00d749b37e9d07bcd491b468d0a4cf6d1072ab7'


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