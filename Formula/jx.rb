class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.50"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a74c4b3b78b7359d5120188b29f44c718d85f9e2ff4695b6d32d7d3439ec2e90"

  def install
    bin.install name
  end

end
