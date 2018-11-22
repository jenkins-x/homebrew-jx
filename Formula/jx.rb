class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.585"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "fa5595ba0a5b0b0532802f6b8f302badb7361081006c96422dddfdbbd8b29d7a"

  def install
    bin.install name
  end

end
