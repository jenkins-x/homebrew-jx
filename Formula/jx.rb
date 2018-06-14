class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.134"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "cf493fdd18d031bfc8d6625cc30bd41895433d59247f2b87bc7b9889e8e78d95"

  def install
    bin.install name
  end

end
