class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.167"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d9dcaf4d5bf75adda75058943c7af3f9040ac48aac45d43063b65cff51ecaef6"

  def install
    bin.install name
  end

end
