class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.69"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "31df16a3c28f6ef1892240b01511b50d88b2b0254ebcae53db7b2de25bec6e04"

  def install
    bin.install name
  end

end
