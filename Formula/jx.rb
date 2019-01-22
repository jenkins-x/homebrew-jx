class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.789"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "095e91d840889a394d8ebdcab88ddb2992b0f8e986dee8caada292d2bb1086f5"

  def install
    bin.install name
  end

end
