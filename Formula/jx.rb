class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.111"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "9436ad8ebb8f2a408935d1b7e742544f538784e860c8d92d3299beadd6ffffb0"

  def install
    bin.install name
  end

end
