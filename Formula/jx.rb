class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.800"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ba2fe75c0a93e5ea7cebcb5aa03fbd7810cafab5782244782fefda5008e326f0"

  def install
    bin.install name
  end

end
