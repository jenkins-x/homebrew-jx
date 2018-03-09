class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.131"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "85a893e6c094cf4e220c70501fd95e18aad034e6d92dfa245bebee53e09aadf4"

  def install
    bin.install name
  end

end
