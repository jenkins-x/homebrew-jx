class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.279"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "abea9befbccacb6aa6c003f9c4af34bb38bc930845c7780a9b3296b6dad9e557"

  def install
    bin.install name
  end

end
