class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.327"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8649c862bd5761172759883fa2e6ead85bc9cd35436cfa27a03bd18b95bdd7cb"

  def install
    bin.install name
  end

end
