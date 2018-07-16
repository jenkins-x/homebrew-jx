class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.97"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ea658d78bdf954a435d5e839ea68baa16d7923254b24572d7d6aedfe3af8b6e7"

  def install
    bin.install name
  end

end
