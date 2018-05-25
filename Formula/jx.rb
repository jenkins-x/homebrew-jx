class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.87"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "68df9db2e7293da61e84feeb3ce7e690ed57ed917080bce2b827a209bd37c5ba"

  def install
    bin.install name
  end

end
