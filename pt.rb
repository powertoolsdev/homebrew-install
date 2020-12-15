PT_VERSION = '0.0.42'
PT_GITREF = '9aa510f50df1cb90a00b2c9ae71830cd08c4722f'
PT_SHA256 = '43ebc0ab8f925ca105bb234cc6f20a97a51d3dfc42d3af6865b2ac5117bc8fe2'


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