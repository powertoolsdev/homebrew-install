PT_VERSION = '0.0.15'
PT_GITREF = '61b6e87e6209a9d2848c597e471c585ee402872c'
PT_SHA256 = '9dde5797fb427ef81a15876f560792150c28d0878496d8b72f5b2bf77ebadc83'


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
