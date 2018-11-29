class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.611"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "27d8c8641f0180fb34f8919efa9a764931c35770ade035253a01ba4da0e8cfaa"

  def install
    bin.install name
  end

end
