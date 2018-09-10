class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.240"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "9c3f33c7735d6d6d9291724a15a8a91c8d4694c85953e64da9fd090e59101969"

  def install
    bin.install name
  end

end
