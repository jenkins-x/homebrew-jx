class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.845"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ade738fa9d8a5471615460dbff698432b20522ebd0bdd592a378baac4d2e4d5d"

  def install
    bin.install name
  end

end
