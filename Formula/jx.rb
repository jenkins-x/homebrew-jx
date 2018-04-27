class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.37"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "80e036fa6d2ea078fdd689a1010b69ce602c9d34864c037df262921e87b070f9"

  def install
    bin.install name
  end

end
