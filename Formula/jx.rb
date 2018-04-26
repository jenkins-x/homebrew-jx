class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.30"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "828c4e77f05fb0389bfc2ce60a5e61345e8b3207a3ca6d570ec6d3d7d917143e"

  def install
    bin.install name
  end

end
