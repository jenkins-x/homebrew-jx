class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.621"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5a0adb71b1da3529d22463948ca2bc7413d402fc7ede5f3d8f15b3b359fc42dd"

  def install
    bin.install name
  end

end
