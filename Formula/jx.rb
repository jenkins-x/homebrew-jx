class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.674"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "bd715b796f11b3d58bbd416004ddbb1ac28af30674c83e64cd331bddad3b325a"

  def install
    bin.install name
  end

end
