PT_VERSION = '0.0.25'
PT_GITREF = '5ba52b59ca78a5c6b6f2f35c0c8373f5cb198cf9'
PT_SHA256 = 'db3ddd435ff8e15d269b53b8a0067664a5ba9731f4200a3a343595320408fe4c'


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