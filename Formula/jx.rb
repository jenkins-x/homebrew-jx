class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.595"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b2b075036e67d282d7c17702f6679dc09ec26b510c7cf2c0b88c8ab39c69d0a4"

  def install
    bin.install name
  end

end
