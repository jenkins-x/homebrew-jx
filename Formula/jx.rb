class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.86"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "4d9c4d344972f09eca770f811304c747181aa66a3781a55f2f79a8b6b1290a4d"

  def install
    bin.install name
  end

end
