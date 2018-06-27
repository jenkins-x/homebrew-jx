class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.36"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "76020a0fa4d653d8d70fbd72a1df39eabd1dfff1f59725ae71cbbdaaed9734ba"

  def install
    bin.install name
  end

end
