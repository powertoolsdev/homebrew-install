PT_VERSION = '0.0.32'
PT_GITREF = 'd5a9307eaed6b436b23b3eb07e6346bec090c237'
PT_SHA256 = '7db9b52f65d321044a05c0adc772870c450ae14bf0100abd5ecd29d08608aeae'


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