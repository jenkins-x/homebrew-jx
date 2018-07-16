class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.96"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "55805c10a6a8cc0a456903f7c2a5c94978c9251b20eaea580ee0494f01f15b26"

  def install
    bin.install name
  end

end
