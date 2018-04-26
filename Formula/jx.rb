class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.32"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "140468f8d43530d3b8eeb7e7428d106f29350cfe24ca651763538f31cc00ad3a"

  def install
    bin.install name
  end

end
