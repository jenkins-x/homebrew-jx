class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.152"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b5bbb1157ada4a96b0143542cd883f38e4ca8b5f2a40b7acccce445092a66f95"

  def install
    bin.install name
  end

end
