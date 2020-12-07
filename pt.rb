PT_VERSION = '0.0.39'
PT_GITREF = '408691a5ba640454d058ecdede284950510b0a5a'
PT_SHA256 = '0121e02fa37a2fbba3b2b9834fa683524b206ce9031f862fa610f6c0e8441f6a'


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