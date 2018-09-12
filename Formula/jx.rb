class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.254"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "cc405adeef799e63fba8670647b337c039a2e9c9e1dcc3f9ffcf5d6f4519d3e2"

  def install
    bin.install name
  end

end
