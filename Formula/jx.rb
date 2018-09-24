class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.308"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "4bb9a740cc7343191ec899c87afa06d83e4b2938f4bc9508dc7e14e19024ebb9"

  def install
    bin.install name
  end

end
