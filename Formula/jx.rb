class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.104"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "046c70a4291f69f7265e560bbcb05cd0175899e75611a8cf2cf61fd3b8f21bb4"

  def install
    bin.install name
  end

end
