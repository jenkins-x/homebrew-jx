class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.60"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b46085e58e3d802edca50d8be18ab06be2ed172093a2e0eb5350bf966b734117"

  def install
    bin.install name
  end

end
