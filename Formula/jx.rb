class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.822"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7e1bfa68fb788e4727fa69a262c1405042ba0aeb99f2ccafd5a5d6b85ac3a090"

  def install
    bin.install name
  end

end
