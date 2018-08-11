class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.164"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c90eabb7b7a01cf4a951b17aa98683981c0b8da11de90a9a8c17f0e6a4086392"

  def install
    bin.install name
  end

end
