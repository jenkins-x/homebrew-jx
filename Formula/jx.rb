class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.482"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b4a57e4b363eefab0c98c66a2ef6a42f242c1914f134e7bf16b83598af667913"

  def install
    bin.install name
  end

end
