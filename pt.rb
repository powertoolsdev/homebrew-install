PT_VERSION = '0.0.48'
PT_GITREF = 'a1f81d4860032a4cfa694e3e4d2be9fe48edc076'
PT_SHA256 = 'd216d0da5e41b823b57fee3de048091221b5dbeae2659e622c3a100bd47ffe57'


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