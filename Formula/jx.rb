class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.736"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0d643ed55024ba3766da6ebfa6b7506d555dbf90e8b9a4d8d7906848605d490c"

  def install
    bin.install name
  end

end
