class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.27"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "03820c05e9e9b4680be4ae46e90d5861359e184546bca920adf758ce5c9e3ef2"

  def install
    bin.install name
  end

end
