class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.725"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5727e133c40cdd7254b8b7083c858938aafb263239625291fb2a4e71f25fc7e2"

  def install
    bin.install name
  end

end
