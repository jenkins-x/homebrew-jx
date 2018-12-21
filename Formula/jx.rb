class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.682"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a807cf625faae36af25a259ed28f73d50b714efcb6558c72d7cf952f21bb57b3"

  def install
    bin.install name
  end

end
