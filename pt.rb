PT_VERSION = '0.0.28'
PT_GITREF = 'ec64689a441b298d5816112e24773568e7d09d0f'
PT_SHA256 = '2aa9ab319f873575d3534286b8abccaed750718888fd1cc08173417ef66cccd1'


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