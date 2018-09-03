class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.207"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "12a01c720a1a1a2fc8a64240c65d97eaa8d52b3b1631378176e5b1c65c198ee6"

  def install
    bin.install name
  end

end
