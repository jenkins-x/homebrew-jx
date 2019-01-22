class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.787"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "834846279bc2d8bc85558f44e2b1e2c68a68de72f33e5c7f5829bc7e7d1e5d48"

  def install
    bin.install name
  end

end
