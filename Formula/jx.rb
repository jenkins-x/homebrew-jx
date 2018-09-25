class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.316"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a5d59f2f8bd13ff15441b74cf469af36a45c7256a9b24cbfdb05281021e1fc09"

  def install
    bin.install name
  end

end
