class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.235"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "bad5f5b3288cfd1519452873ef6470eb28ad847db3d3645a3c86ca145f148a64"

  def install
    bin.install name
  end

end
