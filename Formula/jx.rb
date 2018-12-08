class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.640"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a5615eea6346d06214ab16bb985ddd57e198dc748d4a269f8d14d929f2a4ff3c"

  def install
    bin.install name
  end

end
