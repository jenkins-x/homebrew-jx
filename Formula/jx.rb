class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.4"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d0d570b29a5a2e97a8bfdfc2610f2d2cb286533a94e88919c40cb17321b7aefa"

  def install
    bin.install name
  end

end
