class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.50"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0efe522cdc88fda0ffedd42f5fb813f7a1f037ec69b9f11198ce7b8b1b335098"

  def install
    bin.install name
  end

end
