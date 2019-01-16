class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.741"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "be92666d0c107a67b4b72b83d316bcd3480b8e1fcededcb4034f68ded62fd1ae"

  def install
    bin.install name
  end

end
