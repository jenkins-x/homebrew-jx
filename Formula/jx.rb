class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.89"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "74acd3be4e98086f5c030e751739c5f744aecf2af446f8e10ab6aa109516cc7b"

  def install
    bin.install name
  end

end
