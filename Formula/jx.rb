class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.791"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "4f0fc7a269d4d18b218a299788a4895b5b5385b416e0cbcba03f1af08218afc1"

  def install
    bin.install name
  end

end
