class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.533"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f058b3a8a7828c2c3df958357f80de5efb9c780f83ca3dd16e0df29c4d32fa49"

  def install
    bin.install name
  end

end
