class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.671"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c6b57014c8746170641d20bdfd45b4cc8b66b6c3428f538a31c088cb71981f4e"

  def install
    bin.install name
  end

end
