PT_VERSION = '0.0.50'
PT_GITREF = 'c25c5d0a5616a9bae60f1e68d8297f49da3ba69a'
PT_SHA256 = 'b9d12cfbd53d5c176b4080f00196343b72ebf51b847d3341e3707229fd768110'


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