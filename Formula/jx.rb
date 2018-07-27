class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.121"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d0dfc5d0d04aaf0ab2f5531f0617c2cb29b2bb81309e1a7e57cb3b6fae4696d6"

  def install
    bin.install name
  end

end
