class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.332"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "96cd077ffe3f1435dde484b47ddc9403a191bc82beebabac26efa56a77e5857e"

  def install
    bin.install name
  end

end
