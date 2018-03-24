class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.29"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0192e3c7d1796df353155d58bc36f5a57e25f0c78d57a89aed2b6b5b1357ab44"

  def install
    bin.install name
  end

end
