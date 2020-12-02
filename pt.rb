PT_VERSION = '0.0.34'
PT_GITREF = '645d3b1d64698ff1ff282e5a36e8c401b715da64'
PT_SHA256 = '98bedcb7c929df0b789e26034a9319fff38068339debd3fdd0f2524a7df37f38'


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