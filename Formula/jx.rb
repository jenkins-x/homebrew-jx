class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.570"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "eea52abaa9162059cfe61c421a11036cfc6ae5a79f1b7d7f8bebc5d63fb1dbfc"

  def install
    bin.install name
  end

end
