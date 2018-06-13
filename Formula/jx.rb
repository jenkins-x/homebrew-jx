class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.123"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "cdfee4b3ea6f582d2a8985ff5c1f07bdd5461ab6b6e5b7ed4c541e84d95a938a"

  def install
    bin.install name
  end

end
