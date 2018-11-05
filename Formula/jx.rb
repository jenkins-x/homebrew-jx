class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.514"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "83b5bf177a55167d4bf6e35e310d75569ed285a5711891cd577a13f30a60c9a8"

  def install
    bin.install name
  end

end
