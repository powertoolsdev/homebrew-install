PT_VERSION = '0.0.40'
PT_GITREF = '4602993e269748312edd9776f0009b9fcd2fbfad'
PT_SHA256 = '5ee5a8398c30a501413387062146e4a06210a178eb5e41a8a9920a8a59992431'


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