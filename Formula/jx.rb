class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.842"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "4d097c2880b258625532866c94aee3c54ea34e13d00ebe6d1f908f85d2a973a8"

  def install
    bin.install name
  end

end
