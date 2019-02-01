class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.823"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b46a4ab4ddd7938ff9afa7e852bf5baf57b72a77665cf705a8fe14b1bbd23d65"

  def install
    bin.install name
  end

end
