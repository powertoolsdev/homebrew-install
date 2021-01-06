PT_VERSION = '0.0.49'
PT_GITREF = '4629009982ce15a9ad0c0abeae27e9e4cb23583f'
PT_SHA256 = '666ae523f8fdf1314378ca7394dc0ae632f101361c0d5f33b09647bfe3545aaa'


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