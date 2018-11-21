class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.582"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "db325b7e0bc9a18b3c2f59944c0150e95846f0e00efef6f001ff36e089fc3635"

  def install
    bin.install name
  end

end
