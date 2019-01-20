class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.773"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "773d4f272d54a42d06bf89aa7464bd8cc202f226c0f19d07fd11305d50569873"

  def install
    bin.install name
  end

end
