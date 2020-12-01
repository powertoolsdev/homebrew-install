PT_VERSION = '0.0.29'
PT_GITREF = '3859ad25e84153ef642d5ec64f79dcaa4f8ed5e9'
PT_SHA256 = '82df816543b49977884f94d80af712fa1d4c6e5c4e57e74bc80ec0b755beebad'


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