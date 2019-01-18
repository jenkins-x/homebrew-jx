class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.763"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "70a68c407ba2b178c590793a94fe5c15cec4dc2daba9c6c06dc2b5739b95b705"

  def install
    bin.install name
  end

end
