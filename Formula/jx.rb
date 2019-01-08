class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.700"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "97555602aa77ecd6b04720381bf3c53cdb469670c7d11756ebd003f7784ebd02"

  def install
    bin.install name
  end

end
