class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.838"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "bed926d976ab1f61c8496adc1ef3fcc8664e7173d6a877c35224c3b44b4e98b1"

  def install
    bin.install name
  end

end
