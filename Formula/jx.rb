class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.855"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a46c9141f3f36f0d14a6d7e19acd7e2bab8fcb1b494742f3e197ad7712a739c8"

  def install
    bin.install name
  end

end
