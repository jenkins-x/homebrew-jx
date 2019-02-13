class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.878"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a864f99a7c69d0cebdc90bf2d54242f261320df0e36a77e1e883b0594a973a83"

  def install
    bin.install name
  end

end
