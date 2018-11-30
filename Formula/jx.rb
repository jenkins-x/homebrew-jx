class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.616"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "210016e6c32934c460f5e1a3f40feec4c4937520bbcb18c4e4cc7172cb80a6de"

  def install
    bin.install name
  end

end
