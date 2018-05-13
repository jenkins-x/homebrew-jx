class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.59"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "9683378e1eaca36423f0e9978f1af3499601ae4a381ff13d8d7b858bd2ed79a0"

  def install
    bin.install name
  end

end
