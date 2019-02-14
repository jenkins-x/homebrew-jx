class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.881"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "4e5f22b22c4dad8364d396d773b4b86b4862a1635dce1bd11a60759f9ad063a9"

  def install
    bin.install name
  end

end
