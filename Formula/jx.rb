class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.607"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d4e5efbf22b2844cea3da9e9f3abc9b60e758310dd3b00d724e0ea293c4d6698"

  def install
    bin.install name
  end

end
