class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.217"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f71228bdb6a24b556961fb07363eb961717bfe93930b8ce2e4d945a6ad528a28"

  def install
    bin.install name
  end

end
