class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.109"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "4fab96b26f0400761920e14dc941dd63e147930fa5a016d8c05ccc3891e1e92d"

  def install
    bin.install name
  end

end
