class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.11"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b509d22f6d31a1bbdd2ad3a7e0cef44d548f3b312fc8aacc4d7405d21be36444"

  def install
    bin.install name
  end

end
