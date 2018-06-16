class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.141"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7bd5d779ddf284c8291dc26a96840a8a9393fa40220e59c761f5710bbc6d3b1c"

  def install
    bin.install name
  end

end
