class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.161"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0baca4b9fff50e3f9eba021ffe12a901f29881da8023ce5d0726297f6e683fc6"

  def install
    bin.install name
  end

end
