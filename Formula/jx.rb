class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.27"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5edf5bed72ca0f5e62dcea1adc3305c4682abf7f199fd9a9ba54d21bd821e528"

  def install
    bin.install name
  end

end
