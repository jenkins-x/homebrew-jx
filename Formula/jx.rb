class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.613"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "4fae4ceb16a6ff94c1c9515a68498e56ba91e8d9e1e5bcd926d0cccf877d0e9e"

  def install
    bin.install name
  end

end
