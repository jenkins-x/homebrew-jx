class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.256"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "35797498a22798a0f1256788ce80f4ca87a830dded4c072a7c73335d99d0e7ae"

  def install
    bin.install name
  end

end
