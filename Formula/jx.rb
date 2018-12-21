class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.684"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "186f28a8935654a7a89e55cb78e4501a92b3bdb63800a782a3c13576f7347a40"

  def install
    bin.install name
  end

end
