class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.704"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d42f6858c18a0ba8ebb4b1980a59ab6a381270a7425e03b78a4329acbfb12105"

  def install
    bin.install name
  end

end
