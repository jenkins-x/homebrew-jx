class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.203"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "884ff371b0842a7f0e0ba5f499aa0ce9ac81f9a079d5763cb35fff3f9a7d6029"

  def install
    bin.install name
  end

end
